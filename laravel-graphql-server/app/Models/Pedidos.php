<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use App\Models\User;

class Pedidos extends Model
{
    use HasFactory;

    protected $fillable = ["user_id","cantidad_pedido"];

    public function cliente()
    {
        return $this->belongsTo('App\Models\User');
    }
}
