DELETE FROM `weenie` WHERE `class_Id` = 19197;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19197, 'statuegolemnull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19197,   1,       8192) /* ItemType - Writable */
     , (19197,   5,       1800) /* EncumbranceVal */
     , (19197,  16,          1) /* ItemUseable - No */
     , (19197,  19,          0) /* Value */
     , (19197,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19197, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19197,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19197,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19197,   1, 'Nullified Statue of a Golem') /* Name */
     , (19197,  15, 'This nullified shell is all that remains of the living Statue of a Golem that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19197, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19197,   1,   33556426) /* Setup */
     , (19197,   2,  150995163) /* MotionTable */
     , (19197,   3,  536871052) /* SoundTable */
     , (19197,   6,   67112775) /* PaletteBase */
     , (19197,   8,  100667940) /* Icon */
     , (19197, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19197, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19197, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19197, 8040, 3443589157, 110.043, 109.545, 60.83, -0.7248401, 0, 0, -0.6889171) /* PCAPRecordedLocation */
/* @teleloc 0xCD410025 [110.043000 109.545000 60.830000] -0.724840 0.000000 0.000000 -0.688917 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19197, 8000, 2094272590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19197, 67113808, 0, 0);
