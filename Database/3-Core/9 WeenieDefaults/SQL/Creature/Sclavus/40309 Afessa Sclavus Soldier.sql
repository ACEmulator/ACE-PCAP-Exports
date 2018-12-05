DELETE FROM `weenie` WHERE `class_Id` = 40309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40309, 'ace40309-afessasclavussoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40309,   1,         16) /* ItemType - Creature */
     , (40309,   2,         26) /* CreatureType - Sclavus */
     , (40309,   6,        255) /* ItemsCapacity */
     , (40309,   7,        255) /* ContainersCapacity */
     , (40309,  16,          1) /* ItemUseable - No */
     , (40309,  25,        240) /* Level */
     , (40309,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40309, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40309, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40309,   1, True ) /* Stuck */
     , (40309,  12, True ) /* ReportCollisions */
     , (40309,  13, False) /* Ethereal */
     , (40309,  14, True ) /* GravityStatus */
     , (40309,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40309,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40309,   1, 'Afessa Sclavus Soldier') /* Name */
     , (40309, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40309,   1,   33560596) /* Setup */
     , (40309,   2,  150995048) /* MotionTable */
     , (40309,   3,  536870977) /* SoundTable */
     , (40309,   6,   67111936) /* PaletteBase */
     , (40309,   8,  100669120) /* Icon */
     , (40309,  22,  872415280) /* PhysicsEffectTable */
     , (40309, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40309, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40309, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40309, 8040, 4163960833, 6.025108, 16.77123, 55.29729, 0.7378213, 0, 0, -0.6749961) /* PCAPRecordedLocation */
/* @teleloc 0xF8310001 [6.025108 16.771230 55.297290] 0.737821 0.000000 0.000000 -0.674996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40309, 8000, 3360275638) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40309,   1,  1215, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40309, 67111938, 0, 0);
