DELETE FROM `weenie` WHERE `class_Id` = 28213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28213, 'wingsgromnieivoryvod', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28213,   1,        128) /* ItemType - Misc */
     , (28213,   5,        900) /* EncumbranceVal */
     , (28213,  16,          1) /* ItemUseable - No */
     , (28213,  19,         75) /* Value */
     , (28213,  65,        101) /* Placement - Resting */
     , (28213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28213,   1, False) /* Stuck */
     , (28213,  11, True ) /* IgnoreCollisions */
     , (28213,  13, True ) /* Ethereal */
     , (28213,  14, True ) /* GravityStatus */
     , (28213,  19, True ) /* Attackable */
     , (28213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28213,   1, 'Ivory Gromnie Wings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28213,   1,   33554817) /* Setup */
     , (28213,   3,  536870932) /* SoundTable */
     , (28213,   8,  100676766) /* Icon */
     , (28213,  22,  872415275) /* PhysicsEffectTable */
     , (28213, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (28213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28213, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28213, 8040, 23855555, 56.14119, -37.24976, -0.002499998, -0.9952409, 0, 0, -0.09744526) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.141190 -37.249760 -0.002500] -0.995241 0.000000 0.000000 -0.097445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28213, 8000, 3706806371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28213, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28213, 0, 16777882);
