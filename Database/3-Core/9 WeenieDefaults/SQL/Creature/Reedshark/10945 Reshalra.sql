DELETE FROM `weenie` WHERE `class_Id` = 10945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10945, 'reedsharkhunter2-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10945,   1,         16) /* ItemType - Creature */
     , (10945,   2,         16) /* CreatureType - Reedshark */
     , (10945,   6,         -1) /* ItemsCapacity */
     , (10945,   7,         -1) /* ContainersCapacity */
     , (10945,  16,          1) /* ItemUseable - No */
     , (10945,  25,         80) /* Level */
     , (10945,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10945, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10945, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10945,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10945,  39,     2.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10945,   1, 'Reshalra') /* Name */
     , (10945, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10945,   1,   33554489) /* Setup */
     , (10945,   2,  150994970) /* MotionTable */
     , (10945,   3,  536870928) /* SoundTable */
     , (10945,   6,   67109313) /* PaletteBase */
     , (10945,   8,  100667939) /* Icon */
     , (10945,  22,  872415268) /* PhysicsEffectTable */
     , (10945, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10945, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10945, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10945, 8040, 381681723, 172.0178, 69.62297, 31.66758, 0.9950909, 0, 0, -0.09896517) /* PCAPRecordedLocation */
/* @teleloc 0x16C0003B [172.017800 69.622970 31.667580] 0.995091 0.000000 0.000000 -0.098965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10945, 8000, 3706904907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10945,   1,     0, 0, 0, 330) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10945, 67113144, 0, 0);
