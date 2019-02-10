DELETE FROM `weenie` WHERE `class_Id` = 10944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10944, 'reedsharkhunter1_xp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10944,   1,         16) /* ItemType - Creature */
     , (10944,   2,         16) /* CreatureType - Reedshark */
     , (10944,   6,        255) /* ItemsCapacity */
     , (10944,   7,        255) /* ContainersCapacity */
     , (10944,  16,          1) /* ItemUseable - No */
     , (10944,  25,         80) /* Level */
     , (10944,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10944, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10944, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10944,   1, True ) /* Stuck */
     , (10944,  12, True ) /* ReportCollisions */
     , (10944,  13, False) /* Ethereal */
     , (10944,  14, True ) /* GravityStatus */
     , (10944,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10944,   1, 'Manuaka') /* Name */
     , (10944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10944,   1,   33554489) /* Setup */
     , (10944,   2,  150994970) /* MotionTable */
     , (10944,   3,  536870928) /* SoundTable */
     , (10944,   6,   67109313) /* PaletteBase */
     , (10944,   8,  100667939) /* Icon */
     , (10944,  22,  872415268) /* PhysicsEffectTable */
     , (10944, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10944, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10944, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10944, 8040, 381681723, 180.2384, 65.87757, 30.98163, 0.9950909, 0, 0, -0.09896517) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [180.238400 65.877570 30.981630] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10944, 8000, 3706904909) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10944,   1,    10, 0, 0, 330) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10944, 67113144, 0, 0);
