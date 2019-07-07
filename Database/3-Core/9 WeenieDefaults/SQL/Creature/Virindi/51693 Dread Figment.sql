DELETE FROM `weenie` WHERE `class_Id` = 51693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51693, 'ace51693-dreadfigment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51693,   1,         16) /* ItemType - Creature */
     , (51693,   2,         19) /* CreatureType - Virindi */
     , (51693,   6,        255) /* ItemsCapacity */
     , (51693,   7,        255) /* ContainersCapacity */
     , (51693,  16,          1) /* ItemUseable - No */
     , (51693,  25,        666) /* Level */
     , (51693,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (51693, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51693,   1, True ) /* Stuck */
     , (51693,  11, True ) /* IgnoreCollisions */
     , (51693,  12, True ) /* ReportCollisions */
     , (51693,  13, True ) /* Ethereal */
     , (51693,  14, True ) /* GravityStatus */
     , (51693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51693,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51693,   1, 'Dread Figment') /* Name */
     , (51693, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51693,   1,   33559983) /* Setup */
     , (51693,   2,  150995487) /* MotionTable */
     , (51693,   3,  536871094) /* SoundTable */
     , (51693,   8,  100667943) /* Icon */
     , (51693,  22,  872415443) /* PhysicsEffectTable */
     , (51693, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51693, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51693, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51693, 8040, 1484194479, 280.6082, -131.5021, 2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x587702AF [280.608200 -131.502100 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51693, 8000, 3697357330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51693,   1,     0, 0, 0, 100) /* MaxHealth */;
