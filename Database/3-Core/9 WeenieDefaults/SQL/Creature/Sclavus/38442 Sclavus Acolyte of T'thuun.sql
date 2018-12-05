DELETE FROM `weenie` WHERE `class_Id` = 38442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38442, 'ace38442-sclavusacolyteoftthuun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38442,   1,         16) /* ItemType - Creature */
     , (38442,   2,         26) /* CreatureType - Sclavus */
     , (38442,   6,        255) /* ItemsCapacity */
     , (38442,   7,        255) /* ContainersCapacity */
     , (38442,  16,          1) /* ItemUseable - No */
     , (38442,  25,        220) /* Level */
     , (38442,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38442, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38442, 307,          7) /* DamageRating */
     , (38442, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38442,   1, True ) /* Stuck */
     , (38442,  12, True ) /* ReportCollisions */
     , (38442,  13, False) /* Ethereal */
     , (38442,  14, True ) /* GravityStatus */
     , (38442,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38442,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38442,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (38442, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38442,   1,   33560597) /* Setup */
     , (38442,   2,  150995048) /* MotionTable */
     , (38442,   3,  536870977) /* SoundTable */
     , (38442,   6,   67111936) /* PaletteBase */
     , (38442,   8,  100669120) /* Icon */
     , (38442,  22,  872415280) /* PhysicsEffectTable */
     , (38442, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38442, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38442, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38442, 8040, 12189978, 18.9688, -119.383, -24, 0.9393727, 0, 0, 0.3428979) /* PCAPRecordedLocation */
/* @teleloc 0x00BA011A [18.968800 -119.383000 -24.000000] 0.939373 0.000000 0.000000 0.342898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38442, 8000, 2931231463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38442,   1, 240, 0, 0) /* Strength */
     , (38442,   2, 220, 0, 0) /* Endurance */
     , (38442,   3, 300, 0, 0) /* Quickness */
     , (38442,   4, 230, 0, 0) /* Coordination */
     , (38442,   5, 220, 0, 0) /* Focus */
     , (38442,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38442,   1,  1110, 0, 0, 457) /* MaxHealth */
     , (38442,   3,  1520, 0, 0, 1518) /* MaxStamina */
     , (38442,   5,  1020, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38442, 67111940, 0, 0);
