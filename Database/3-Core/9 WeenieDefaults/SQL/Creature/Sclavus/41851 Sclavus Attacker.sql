DELETE FROM `weenie` WHERE `class_Id` = 41851;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41851, 'ace41851-sclavusattacker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41851,   1,         16) /* ItemType - Creature */
     , (41851,   2,         26) /* CreatureType - Sclavus */
     , (41851,   6,        255) /* ItemsCapacity */
     , (41851,   7,        255) /* ContainersCapacity */
     , (41851,  16,          1) /* ItemUseable - No */
     , (41851,  25,        220) /* Level */
     , (41851,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41851, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41851,   1, True ) /* Stuck */
     , (41851,  12, True ) /* ReportCollisions */
     , (41851,  13, False) /* Ethereal */
     , (41851,  14, True ) /* GravityStatus */
     , (41851,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41851,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41851,   1, 'Sclavus Attacker') /* Name */
     , (41851, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41851,   1,   33560596) /* Setup */
     , (41851,   2,  150995048) /* MotionTable */
     , (41851,   3,  536870977) /* SoundTable */
     , (41851,   6,   67111936) /* PaletteBase */
     , (41851,   8,  100669120) /* Icon */
     , (41851,  22,  872415280) /* PhysicsEffectTable */
     , (41851, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41851, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41851, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41851, 8040, 1040842797, 133.5923, 106.1637, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [133.592300 106.163700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41851, 8000, 2447919994) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41851,   1,  1190, 0, 0, 1190) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41851, 67111940, 0, 0);
