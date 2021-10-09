DELETE FROM `weenie` WHERE `class_Id` = 19206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19206, 'statuetumeroknull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19206,   1,       8192) /* ItemType - Writable */
     , (19206,   5,       1800) /* EncumbranceVal */
     , (19206,  16,          1) /* ItemUseable - No */
     , (19206,  19,          0) /* Value */
     , (19206,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19206, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19206,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19206,  39,       4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19206,   1, 'Nullified Statue of a Tumerok') /* Name */
     , (19206,  15, 'This nullified shell is all that remains of the living Statue of a Tumerok that once threatened our peaceful town. Destroyed through the sole efforts of the citizens of Dereth, it remains as a testament to their valor. This land is yours now.') /* ShortDesc */
     , (19206, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19206,   1, 0x02001401) /* Setup */
     , (19206,   2, 0x090000E3) /* MotionTable */
     , (19206,   3, 0x2000008C) /* SoundTable */
     , (19206,   6, 0x04001E51) /* PaletteBase */
     , (19206,   8, 0x0600103C) /* Icon */
     , (19206, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19206, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19206, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19206, 8040, 0x64D5001C, 83.8452, 83.3074, 84.82, 0.740886, 0, 0, 0.67163) /* PCAPRecordedLocation */
/* @teleloc 0x64D5001C [83.845200 83.307400 84.820000] 0.740886 0.000000 0.000000 0.671630 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19206, 8000, 0x764D502F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19206, 67116656, 0, 0);
