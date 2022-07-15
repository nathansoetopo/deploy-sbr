<?php

namespace App\Http\Controllers;

use App\Models\Motor;
use Illuminate\Http\Request;

class ContentController extends Controller
{
    public function detailMotor($id){
        $data = Motor::find($id);
        return view('content.detail-motor', [
            'data' => $data,
        ]);
    }
}
