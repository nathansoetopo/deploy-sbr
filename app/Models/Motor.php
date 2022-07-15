<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Motor extends Model
{

    use HasFactory;

    protected $table = 'motors';
    protected $guarded = ['id'];


    public function plat()
    {
        return $this->belongsTo(Region::class, 'nomor_polisi');
    }

    public function harga()
    {
        // return $this->belongsToMany(Region::class, 'hargas', 'motor_id', 'plat')->withPivot('harga');
        return $this->hasMany(Harga::class);
    }

    public function warna()
    {
        return $this->belongsToMany(Warna::class, 'warna_motor', 'id_motor', 'id_warna')->withPivot('image');
    }
}
