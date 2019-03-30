DELETE FROM `weenie` WHERE `class_Id` = 49187;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49187, 'ace49187-dystraswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49187,   1,         16) /* ItemType - Creature */
     , (49187,   6,        255) /* ItemsCapacity */
     , (49187,   7,        255) /* ContainersCapacity */
     , (49187,  16,          1) /* ItemUseable - No */
     , (49187,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49187, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49187, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49187,   1, True ) /* Stuck */
     , (49187,  12, True ) /* ReportCollisions */
     , (49187,  13, True ) /* Ethereal */
     , (49187,  14, True ) /* GravityStatus */
     , (49187,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49187,   1, 'Wisp') /* Name */
     , (49187, 8006, 'AAA8AEEAAAA8AAAAwL8AAA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49187,   1,   33555868) /* Setup */
     , (49187,   2,  150994993) /* MotionTable */
     , (49187,   3,  536870985) /* SoundTable */
     , (49187,   8,  100668442) /* Icon */
     , (49187,  22,  872415274) /* PhysicsEffectTable */
     , (49187, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49187, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49187, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49187, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49187, 8040, 1925775388, 86.73806, 89.35509, 79.22817, -0.9999962, 0, 0, 0.002756841) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [86.738060 89.355090 79.228170] -0.999996 0.000000 0.000000 0.002757 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49187, 8000, 2878738951) /* PCAPRecordedObjectIID */;
