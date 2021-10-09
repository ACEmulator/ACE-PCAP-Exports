DELETE FROM `weenie` WHERE `class_Id` = 36659;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36659, 'ace36659-hammeroftheages', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36659,   1,        128) /* ItemType - Misc */
     , (36659,   5,        100) /* EncumbranceVal */
     , (36659,  16,          1) /* ItemUseable - No */
     , (36659,  19,        100) /* Value */
     , (36659,  33,          1) /* Bonded - Bonded */
     , (36659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36659, 114,          1) /* Attuned - Attuned */
     , (36659, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36659,  22, True ) /* Inscribable */
     , (36659,  23, True ) /* DestroyOnSell */
     , (36659,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36659,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36659,   1, 'Hammer of the Ages') /* Name */
     , (36659,  15, 'A beautifully crafted hammer of metal and stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36659,   1, 0x0200144F) /* Setup */
     , (36659,   3, 0x20000014) /* SoundTable */
     , (36659,   6, 0x04001E9C) /* PaletteBase */
     , (36659,   8, 0x0600609F) /* Icon */
     , (36659,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36659, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36659, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36659, 8040, 0x009F0143, 89.1894, -71.7281, -41.9265, -0.934101, 0, 0, -0.357008) /* PCAPRecordedLocation */
/* @teleloc 0x009F0143 [89.189400 -71.728100 -41.926500] -0.934101 0.000000 0.000000 -0.357008 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36659, 8000, 0xDD1BFAA8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36659, 67116700, 1, 100)
     , (36659, 67116701, 201, 27)
     , (36659, 67116707, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36659, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36659, 0, 16792609);
