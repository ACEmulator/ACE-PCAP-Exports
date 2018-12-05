DELETE FROM `weenie` WHERE `class_Id` = 40313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40313, 'ace40313-sclavusacolyteoftthuun', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40313,   1,         16) /* ItemType - Creature */
     , (40313,   2,         26) /* CreatureType - Sclavus */
     , (40313,   6,        255) /* ItemsCapacity */
     , (40313,   7,        255) /* ContainersCapacity */
     , (40313,  16,          1) /* ItemUseable - No */
     , (40313,  25,        220) /* Level */
     , (40313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40313, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40313, 307,          7) /* DamageRating */
     , (40313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40313,   1, True ) /* Stuck */
     , (40313,  12, True ) /* ReportCollisions */
     , (40313,  13, False) /* Ethereal */
     , (40313,  14, True ) /* GravityStatus */
     , (40313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40313,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40313,   1, 'Sclavus Acolyte of T''thuun') /* Name */
     , (40313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40313,   1,   33560596) /* Setup */
     , (40313,   2,  150995048) /* MotionTable */
     , (40313,   3,  536870977) /* SoundTable */
     , (40313,   6,   67111936) /* PaletteBase */
     , (40313,   8,  100669120) /* Icon */
     , (40313,  22,  872415280) /* PhysicsEffectTable */
     , (40313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40313, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40313, 8040, 4147118125, 143.6235, 106.6527, 48, -0.755079, 0, 0, -0.6556339) /* PCAPRecordedLocation */
/* @teleloc 0xF730002D [143.623500 106.652700 48.000000] -0.755079 0.000000 0.000000 -0.655634 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40313, 8000, 3360275749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40313,   1, 240, 0, 0) /* Strength */
     , (40313,   2, 220, 0, 0) /* Endurance */
     , (40313,   3, 300, 0, 0) /* Quickness */
     , (40313,   4, 230, 0, 0) /* Coordination */
     , (40313,   5, 220, 0, 0) /* Focus */
     , (40313,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40313,   1,  1110, 0, 0, 1110) /* MaxHealth */
     , (40313,   3,  1520, 0, 0, 1519) /* MaxStamina */
     , (40313,   5,  1020, 0, 0, 1020) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40313, 67111940, 0, 0);
