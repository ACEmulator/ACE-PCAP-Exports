DELETE FROM `weenie` WHERE `class_Id` = 49098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49098, 'ace49098-blazingsunsknath', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49098,   1,         16) /* ItemType - Creature */
     , (49098,   2,         21) /* CreatureType - Knathtead */
     , (49098,   6,        255) /* ItemsCapacity */
     , (49098,   7,        255) /* ContainersCapacity */
     , (49098,  16,          1) /* ItemUseable - No */
     , (49098,  25,        150) /* Level */
     , (49098,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49098, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49098, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49098,   1, True ) /* Stuck */
     , (49098,  12, True ) /* ReportCollisions */
     , (49098,  13, True ) /* Ethereal */
     , (49098,  14, True ) /* GravityStatus */
     , (49098,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49098,  39, 1.39999997615814) /* DefaultScale */
     , (49098,  76, 0.400000005960464) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49098,   1, 'Blazing Sun''s K''nath') /* Name */
     , (49098, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49098,   1,   33561533) /* Setup */
     , (49098,   2,  150994994) /* MotionTable */
     , (49098,   3,  536870984) /* SoundTable */
     , (49098,   8,  100668443) /* Icon */
     , (49098,  22,  872415261) /* PhysicsEffectTable */
     , (49098, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49098, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49098, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49098, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49098, 8040, 1925775396, 106.1768, 88.17908, 79.17714, -0.7732975, 0, 0, -0.6340434) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [106.176800 88.179080 79.177140] -0.773298 0.000000 0.000000 -0.634043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49098, 8000, 2922715625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49098,   1,    10, 0, 0, 920) /* MaxHealth */;
