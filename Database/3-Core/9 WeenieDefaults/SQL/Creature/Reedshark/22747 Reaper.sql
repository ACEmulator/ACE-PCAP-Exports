DELETE FROM `weenie` WHERE `class_Id` = 22747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22747, 'reedsharkreaper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22747,   1,         16) /* ItemType - Creature */
     , (22747,   2,         16) /* CreatureType - Reedshark */
     , (22747,   6,        255) /* ItemsCapacity */
     , (22747,   7,        255) /* ContainersCapacity */
     , (22747,  16,          1) /* ItemUseable - No */
     , (22747,  25,        115) /* Level */
     , (22747,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22747, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22747, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22747,   1, True ) /* Stuck */
     , (22747,  12, True ) /* ReportCollisions */
     , (22747,  13, False) /* Ethereal */
     , (22747,  14, True ) /* GravityStatus */
     , (22747,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22747,  39, 2.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22747,   1, 'Reaper') /* Name */
     , (22747, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22747,   1,   33554489) /* Setup */
     , (22747,   2,  150994970) /* MotionTable */
     , (22747,   3,  536870928) /* SoundTable */
     , (22747,   6,   67109313) /* PaletteBase */
     , (22747,   8,  100667939) /* Icon */
     , (22747,  22,  872415268) /* PhysicsEffectTable */
     , (22747, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22747, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22747, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22747, 8040, 4084072499, 148.2193, 64.68532, 12.0023, 0.8029574, 0, 0, -0.5960364) /* PCAPRecordedLocation */
/* @teleloc 0xF36E0033 [148.219300 64.685320 12.002300] 0.802957 0.000000 0.000000 -0.596036 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22747, 8000, 3690480138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22747,   1, 170, 0, 0) /* Strength */
     , (22747,   2, 210, 0, 0) /* Endurance */
     , (22747,   3, 190, 0, 0) /* Quickness */
     , (22747,   4, 170, 0, 0) /* Coordination */
     , (22747,   5, 140, 0, 0) /* Focus */
     , (22747,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22747,   1,   517, 0, 0, 517) /* MaxHealth */
     , (22747,   3,   810, 0, 0, 810) /* MaxStamina */
     , (22747,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22747, 67114044, 0, 0);
