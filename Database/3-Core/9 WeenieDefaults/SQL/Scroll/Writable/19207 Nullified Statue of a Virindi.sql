DELETE FROM `weenie` WHERE `class_Id` = 19207;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19207, 'statuevirindinull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19207,   1,       8192) /* ItemType - Writable */
     , (19207,   5,       1800) /* EncumbranceVal */
     , (19207,  16,          1) /* ItemUseable - No */
     , (19207,  19,          0) /* Value */
     , (19207,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19207, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19207,   1, True ) /* Stuck */
     , (19207,  11, True ) /* IgnoreCollisions */
     , (19207,  12, True ) /* ReportCollisions */
     , (19207,  13, False) /* Ethereal */
     , (19207,  14, True ) /* GravityStatus */
     , (19207,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19207,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19207,   1, 'Nullified Statue of a Virindi') /* Name */
     , (19207,  15, 'This nullified shell is all that remains of the living Statue of a Virindi that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19207, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19207,   1,   33554497) /* Setup */
     , (19207,   2,  150995173) /* MotionTable */
     , (19207,   3,  536871052) /* SoundTable */
     , (19207,   6,   67111346) /* PaletteBase */
     , (19207,   8,  100667943) /* Icon */
     , (19207, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19207, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19207, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19207, 8040, 288620572, 89.5038, 87.375, 48.916, 0.9972084, 0, 0, -0.07466833) /* PCAPRecordedLocation */
/* @teleloc 0x1134001C [89.503800 87.375000 48.916000] 0.997208 0.000000 0.000000 -0.074668 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19207, 8000, 1897087027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19207, 67113828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19207, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19207, 9, 16780702);
