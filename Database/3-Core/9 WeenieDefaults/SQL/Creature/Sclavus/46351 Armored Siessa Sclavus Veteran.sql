DELETE FROM `weenie` WHERE `class_Id` = 46351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46351, 'ace46351-armoredsiessasclavusveteran', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46351,   1,         16) /* ItemType - Creature */
     , (46351,   2,         26) /* CreatureType - Sclavus */
     , (46351,   6,        255) /* ItemsCapacity */
     , (46351,   7,        255) /* ContainersCapacity */
     , (46351,  16,          1) /* ItemUseable - No */
     , (46351,  25,        240) /* Level */
     , (46351,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46351, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46351, 307,          5) /* DamageRating */
     , (46351, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46351,   1, True ) /* Stuck */
     , (46351,  12, True ) /* ReportCollisions */
     , (46351,  13, False) /* Ethereal */
     , (46351,  14, True ) /* GravityStatus */
     , (46351,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46351,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46351,   1, 'Armored Siessa Sclavus Veteran') /* Name */
     , (46351, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46351,   1,   33560595) /* Setup */
     , (46351,   2,  150995368) /* MotionTable */
     , (46351,   3,  536870977) /* SoundTable */
     , (46351,   6,   67111936) /* PaletteBase */
     , (46351,   8,  100669120) /* Icon */
     , (46351,  22,  872415280) /* PhysicsEffectTable */
     , (46351, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46351, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46351, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46351, 8040, 1466237723, 20, 0, -6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5765031B [20.000000 0.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46351, 8000, 3359148115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46351,   1, 250, 0, 0) /* Strength */
     , (46351,   2, 230, 0, 0) /* Endurance */
     , (46351,   3, 310, 0, 0) /* Quickness */
     , (46351,   4, 240, 0, 0) /* Coordination */
     , (46351,   5, 230, 0, 0) /* Focus */
     , (46351,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46351,   1,  1215, 0, 0, 1215) /* MaxHealth */
     , (46351,   3,  1530, 0, 0, 1528) /* MaxStamina */
     , (46351,   5,  1030, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46351, 67113361, 0, 0);
