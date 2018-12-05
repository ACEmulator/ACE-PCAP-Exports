DELETE FROM `weenie` WHERE `class_Id` = 7109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7109, 'shallowsdevourer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7109,   1,         16) /* ItemType - Creature */
     , (7109,   2,         27) /* CreatureType - ShallowsShark */
     , (7109,   6,        255) /* ItemsCapacity */
     , (7109,   7,        255) /* ContainersCapacity */
     , (7109,  16,          1) /* ItemUseable - No */
     , (7109,  25,         50) /* Level */
     , (7109,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7109, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7109, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7109,   1, True ) /* Stuck */
     , (7109,  12, True ) /* ReportCollisions */
     , (7109,  13, False) /* Ethereal */
     , (7109,  14, True ) /* GravityStatus */
     , (7109,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7109,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7109,   1, 'Shallows Devourer') /* Name */
     , (7109, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7109,   1,   33559680) /* Setup */
     , (7109,   2,  150994970) /* MotionTable */
     , (7109,   3,  536870928) /* SoundTable */
     , (7109,   6,   67116712) /* PaletteBase */
     , (7109,   8,  100667939) /* Icon */
     , (7109,  22,  872415268) /* PhysicsEffectTable */
     , (7109, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7109, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7109, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7109, 8040, 4062380088, 146.683, 178.5981, 0.001199961, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xF2230038 [146.683000 178.598100 0.001200] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7109, 8000, 3685902542) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7109,   1, 100, 0, 0) /* Strength */
     , (7109,   2, 120, 0, 0) /* Endurance */
     , (7109,   3, 150, 0, 0) /* Quickness */
     , (7109,   4, 170, 0, 0) /* Coordination */
     , (7109,   5,  70, 0, 0) /* Focus */
     , (7109,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7109,   1,   157, 0, 0, 157) /* MaxHealth */
     , (7109,   3,   320, 0, 0, 320) /* MaxStamina */
     , (7109,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7109, 67116717, 0, 0);
