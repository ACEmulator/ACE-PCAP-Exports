DELETE FROM `weenie` WHERE `class_Id` = 35400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35400, 'ace35400-corrupteddread', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35400,   1,         16) /* ItemType - Creature */
     , (35400,   2,         77) /* CreatureType - Ghost */
     , (35400,   6,        255) /* ItemsCapacity */
     , (35400,   7,        255) /* ContainersCapacity */
     , (35400,  16,          1) /* ItemUseable - No */
     , (35400,  25,        220) /* Level */
     , (35400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35400, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35400,   1, True ) /* Stuck */
     , (35400,  12, True ) /* ReportCollisions */
     , (35400,  13, False) /* Ethereal */
     , (35400,  14, True ) /* GravityStatus */
     , (35400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35400,  39, 0.800000011920929) /* DefaultScale */
     , (35400,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35400,   1, 'Corrupted Dread') /* Name */
     , (35400, 8006, 'AAA9AMAAAADNzMy+UQAkAAAAgD8=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35400,   1,   33558816) /* Setup */
     , (35400,   2,  150995302) /* MotionTable */
     , (35400,   3,  536871094) /* SoundTable */
     , (35400,   6,   67115251) /* PaletteBase */
     , (35400,   8,  100676679) /* Icon */
     , (35400,  22,  872415403) /* PhysicsEffectTable */
     , (35400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35400, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35400, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35400, 8040, 1210974227, 60.92054, 48.68003, 10.0232, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x482E0013 [60.920540 48.680030 10.023200] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35400, 8000, 3682474325) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35400,   1, 15210, 0, 0, 15210) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35400, 67115254, 0, 0);
