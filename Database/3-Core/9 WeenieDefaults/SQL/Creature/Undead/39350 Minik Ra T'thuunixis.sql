DELETE FROM `weenie` WHERE `class_Id` = 39350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (39350, 'ace39350-minikratthuunixis', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39350,   1,         16) /* ItemType - Creature */
     , (39350,   2,         14) /* CreatureType - Undead */
     , (39350,   6,        255) /* ItemsCapacity */
     , (39350,   7,        255) /* ContainersCapacity */
     , (39350,  16,          1) /* ItemUseable - No */
     , (39350,  25,        425) /* Level */
     , (39350,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39350, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39350, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39350,   1, True ) /* Stuck */
     , (39350,  12, True ) /* ReportCollisions */
     , (39350,  13, False) /* Ethereal */
     , (39350,  14, True ) /* GravityStatus */
     , (39350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39350,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39350,   1, 'Minik Ra T''thuunixis') /* Name */
     , (39350, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39350,   1,   33558436) /* Setup */
     , (39350,   2,  150994967) /* MotionTable */
     , (39350,   3,  536870934) /* SoundTable */
     , (39350,   6,   67114480) /* PaletteBase */
     , (39350,   8,  100674805) /* Icon */
     , (39350,  22,  872415272) /* PhysicsEffectTable */
     , (39350, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39350, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39350, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39350, 8040, 1925775389, 95.01025, 108.5714, 78.8804, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [95.010250 108.571400 78.880400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39350, 8000, 3327514963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39350,   1, 600, 0, 0) /* Strength */
     , (39350,   2, 400, 0, 0) /* Endurance */
     , (39350,   3, 400, 0, 0) /* Quickness */
     , (39350,   4, 400, 0, 0) /* Coordination */
     , (39350,   5, 350, 0, 0) /* Focus */
     , (39350,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39350,   1, 150000, 0, 0, 38635) /* MaxHealth */
     , (39350,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (39350,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39350, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39350, 16, 16789494);
