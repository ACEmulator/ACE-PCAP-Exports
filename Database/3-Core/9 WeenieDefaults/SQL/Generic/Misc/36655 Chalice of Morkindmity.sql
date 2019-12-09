DELETE FROM `weenie` WHERE `class_Id` = 36655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36655, 'ace36655-chaliceofmorkindmity', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36655,   1,        128) /* ItemType - Misc */
     , (36655,   5,        100) /* EncumbranceVal */
     , (36655,  16,          1) /* ItemUseable - No */
     , (36655,  19,        100) /* Value */
     , (36655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36655, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36655,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36655,   1, 'Chalice of Morkindmity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36655,   1,   33554661) /* Setup */
     , (36655,   3,  536871012) /* SoundTable */
     , (36655,   6,   67111919) /* PaletteBase */
     , (36655,   8,  100668553) /* Icon */
     , (36655,  22,  872415275) /* PhysicsEffectTable */
     , (36655, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36655, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36655, 8040, 10420538, 79.9684, -102.597, -40.99236, 0.9701109, 0, 0, -0.242662) /* PCAPRecordedLocation */
/* @teleloc 0x009F013A [79.968400 -102.597000 -40.992360] 0.970111 0.000000 0.000000 -0.242662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36655, 8000, 3709400160) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36655, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36655, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36655, 0, 16778761);
