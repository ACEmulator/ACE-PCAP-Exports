DELETE FROM `weenie` WHERE `class_Id` = 24312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24312, 'reedsharkstalker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24312,   1,         16) /* ItemType - Creature */
     , (24312,   2,         16) /* CreatureType - Reedshark */
     , (24312,   6,        255) /* ItemsCapacity */
     , (24312,   7,        255) /* ContainersCapacity */
     , (24312,  16,          1) /* ItemUseable - No */
     , (24312,  25,         80) /* Level */
     , (24312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24312,   1, True ) /* Stuck */
     , (24312,  12, True ) /* ReportCollisions */
     , (24312,  13, False) /* Ethereal */
     , (24312,  14, True ) /* GravityStatus */
     , (24312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24312,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24312,   1, 'Reedshark Stalker') /* Name */
     , (24312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24312,   1,   33554489) /* Setup */
     , (24312,   2,  150994970) /* MotionTable */
     , (24312,   3,  536870928) /* SoundTable */
     , (24312,   6,   67109313) /* PaletteBase */
     , (24312,   8,  100667939) /* Icon */
     , (24312,  22,  872415268) /* PhysicsEffectTable */
     , (24312, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24312, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24312, 8040, 44302613, 62.6595, -69.523, -11.998, 0.870762, 0, 0, 0.491704) /* PCAPRecordedLocation */
/* @teleloc 0x02A40115 [62.659500 -69.523000 -11.998000] 0.870762 0.000000 0.000000 0.491704 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24312, 8000, 3709126082) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24312,   1, 140, 0, 0) /* Strength */
     , (24312,   2, 190, 0, 0) /* Endurance */
     , (24312,   3, 170, 0, 0) /* Quickness */
     , (24312,   4, 140, 0, 0) /* Coordination */
     , (24312,   5, 120, 0, 0) /* Focus */
     , (24312,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24312,   1,    10, 0, 0, 265) /* MaxHealth */
     , (24312,   3,    10, 0, 0, 587) /* MaxStamina */
     , (24312,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24312, 67114299, 0, 0);
