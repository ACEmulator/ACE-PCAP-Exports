DELETE FROM `weenie` WHERE `class_Id` = 42348;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42348, 'ace42348-blackcoralheart', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42348,   1,        128) /* ItemType - Misc */
     , (42348,   5,        225) /* EncumbranceVal */
     , (42348,  16,          1) /* ItemUseable - No */
     , (42348,  19,         50) /* Value */
     , (42348,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42348, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42348,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42348,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42348,   1, 'Black Coral Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42348,   1,   33554817) /* Setup */
     , (42348,   3,  536870932) /* SoundTable */
     , (42348,   6,   67111919) /* PaletteBase */
     , (42348,   8,  100690881) /* Icon */
     , (42348,  22,  872415275) /* PhysicsEffectTable */
     , (42348, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (42348, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42348, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42348, 8040, 23855548, 53.46715, -34.01175, -0.0009999946, -0.688789, 0, 0, -0.7249619) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [53.467150 -34.011750 -0.001000] -0.688789 0.000000 0.000000 -0.724962 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42348, 8000, 3704952032) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42348, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42348, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42348, 0, 16777882);
