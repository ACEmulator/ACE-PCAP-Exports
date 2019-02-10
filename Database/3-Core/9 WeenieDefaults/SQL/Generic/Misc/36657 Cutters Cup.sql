DELETE FROM `weenie` WHERE `class_Id` = 36657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36657, 'ace36657-cutterscup', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36657,   1,        128) /* ItemType - Misc */
     , (36657,   5,        100) /* EncumbranceVal */
     , (36657,  16,          1) /* ItemUseable - No */
     , (36657,  19,        100) /* Value */
     , (36657,  65,        101) /* Placement - Resting */
     , (36657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36657,   1, False) /* Stuck */
     , (36657,  11, True ) /* IgnoreCollisions */
     , (36657,  13, True ) /* Ethereal */
     , (36657,  14, True ) /* GravityStatus */
     , (36657,  19, True ) /* Attackable */
     , (36657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36657,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36657,   1, 'Cutters Cup') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36657,   1,   33554662) /* Setup */
     , (36657,   3,  536871012) /* SoundTable */
     , (36657,   6,   67111919) /* PaletteBase */
     , (36657,   8,  100668645) /* Icon */
     , (36657,  22,  872415275) /* PhysicsEffectTable */
     , (36657, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (36657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36657, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36657, 8040, 10420580, 100.206, -82.2229, -40.925, 0.8030469, 0, 0, -0.5959159) /* PCAPRecordedLocation */
/* @teleloc 0x009F0164 [100.206000 -82.222900 -40.925000] 0.803047 0.000000 0.000000 -0.595916 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36657, 8000, 3709598391) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36657, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36657, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36657, 0, 16778751);
