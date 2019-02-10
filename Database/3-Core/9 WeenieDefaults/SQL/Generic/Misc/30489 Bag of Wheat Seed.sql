DELETE FROM `weenie` WHERE `class_Id` = 30489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30489, 'seedbagwheatalfrin', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30489,   1,        128) /* ItemType - Misc */
     , (30489,   5,         10) /* EncumbranceVal */
     , (30489,  16,          1) /* ItemUseable - No */
     , (30489,  19,          0) /* Value */
     , (30489,  33,          1) /* Bonded - Bonded */
     , (30489,  65,        101) /* Placement - Resting */
     , (30489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30489, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30489,   1, False) /* Stuck */
     , (30489,  11, True ) /* IgnoreCollisions */
     , (30489,  13, True ) /* Ethereal */
     , (30489,  14, True ) /* GravityStatus */
     , (30489,  19, True ) /* Attackable */
     , (30489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30489,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30489,   1, 'Bag of Wheat Seed') /* Name */
     , (30489,  16, 'A bulging bag of wheat seed, stolen from Alfrin the farmer.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30489,   1,   33554817) /* Setup */
     , (30489,   3,  536870932) /* SoundTable */
     , (30489,   6,   67111919) /* PaletteBase */
     , (30489,   8,  100667436) /* Icon */
     , (30489,  22,  872415275) /* PhysicsEffectTable */
     , (30489, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (30489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30489, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30489, 8040, 27132187, 22.6587, -21.7402, -0.004999995, 0.738252, 0, 0, -0.674525) /* PCAPRecordedLocation */
/* @teleloc 0x019E011B [22.658700 -21.740200 -0.005000] 0.738252 0.000000 0.000000 -0.674525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30489, 8000, 2924580804) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30489, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30489, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30489, 0, 16777882);
