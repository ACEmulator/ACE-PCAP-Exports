DELETE FROM `weenie` WHERE `class_Id` = 30390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30390, 'niffisfighterbluegreen', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30390,   1,         16) /* ItemType - Creature */
     , (30390,   2,         45) /* CreatureType - Niffis */
     , (30390,   6,        255) /* ItemsCapacity */
     , (30390,   7,        255) /* ContainersCapacity */
     , (30390,  16,          1) /* ItemUseable - No */
     , (30390,  25,        115) /* Level */
     , (30390,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30390, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30390, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30390,   1, True ) /* Stuck */
     , (30390,  12, True ) /* ReportCollisions */
     , (30390,  13, False) /* Ethereal */
     , (30390,  14, True ) /* GravityStatus */
     , (30390,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30390,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30390,   1, 'Niffis Fighter') /* Name */
     , (30390, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30390,   1,   33556774) /* Setup */
     , (30390,   2,  150995099) /* MotionTable */
     , (30390,   3,  536871010) /* SoundTable */
     , (30390,   6,   67112937) /* PaletteBase */
     , (30390,   8,  100670961) /* Icon */
     , (30390,  22,  872415365) /* PhysicsEffectTable */
     , (30390, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30390, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30390, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30390, 8040, 196900, 59.4384, -31.0693, -11.99955, 0.8716151, 0, 0, -0.490191) /* PCAPRecordedLocation */
/* @teleloc 0x00030124 [59.438400 -31.069300 -11.999550] 0.871615 0.000000 0.000000 -0.490191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30390, 8000, 2629008425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30390,   1, 230, 0, 0) /* Strength */
     , (30390,   2, 230, 0, 0) /* Endurance */
     , (30390,   3, 190, 0, 0) /* Quickness */
     , (30390,   4, 215, 0, 0) /* Coordination */
     , (30390,   5, 240, 0, 0) /* Focus */
     , (30390,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30390,   1,    10, 0, 0, 415) /* MaxHealth */
     , (30390,   3,    10, 0, 0, 530) /* MaxStamina */
     , (30390,   5,    10, 0, 0, 600) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30390, 67112941, 0, 0);
