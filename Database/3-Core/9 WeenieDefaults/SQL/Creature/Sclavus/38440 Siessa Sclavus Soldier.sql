DELETE FROM `weenie` WHERE `class_Id` = 38440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38440, 'ace38440-siessasclavussoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38440,   1,         16) /* ItemType - Creature */
     , (38440,   2,         26) /* CreatureType - Sclavus */
     , (38440,   6,        255) /* ItemsCapacity */
     , (38440,   7,        255) /* ContainersCapacity */
     , (38440,  16,          1) /* ItemUseable - No */
     , (38440,  25,        240) /* Level */
     , (38440,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38440, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38440, 307,          9) /* DamageRating */
     , (38440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38440,   1, True ) /* Stuck */
     , (38440,  12, True ) /* ReportCollisions */
     , (38440,  13, False) /* Ethereal */
     , (38440,  14, True ) /* GravityStatus */
     , (38440,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38440,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38440,   1, 'Siessa Sclavus Soldier') /* Name */
     , (38440, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38440,   1,   33560595) /* Setup */
     , (38440,   2,  150995048) /* MotionTable */
     , (38440,   3,  536870977) /* SoundTable */
     , (38440,   6,   67111936) /* PaletteBase */
     , (38440,   8,  100669120) /* Icon */
     , (38440,  22,  872415280) /* PhysicsEffectTable */
     , (38440, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38440, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38440, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38440, 8040, 12256056, 110, -100, -6, 0.0207946, 0, 0, 0.999784) /* PCAPRecordedLocation */
/* @teleloc 0x00BB0338 [110.000000 -100.000000 -6.000000] 0.020795 0.000000 0.000000 0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38440, 8000, 2923473907) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38440,   1, 250, 0, 0) /* Strength */
     , (38440,   2, 230, 0, 0) /* Endurance */
     , (38440,   3, 310, 0, 0) /* Quickness */
     , (38440,   4, 240, 0, 0) /* Coordination */
     , (38440,   5, 230, 0, 0) /* Focus */
     , (38440,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38440,   1,  1215, 0, 0, 1215) /* MaxHealth */
     , (38440,   3,  1530, 0, 0, 1530) /* MaxStamina */
     , (38440,   5,  1030, 0, 0, 1030) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38440, 67113361, 0, 0);
