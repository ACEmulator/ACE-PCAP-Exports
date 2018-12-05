DELETE FROM `weenie` WHERE `class_Id` = 25873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25873, 'nefaneglissnal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25873,   1,         16) /* ItemType - Creature */
     , (25873,   2,         45) /* CreatureType - Niffis */
     , (25873,   5,       6227) /* EncumbranceVal */
     , (25873,   6,        255) /* ItemsCapacity */
     , (25873,   7,        255) /* ContainersCapacity */
     , (25873,  16,          1) /* ItemUseable - No */
     , (25873,  19,          0) /* Value */
     , (25873,  25,        135) /* Level */
     , (25873,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25873, 113,          2) /* Gender - Female */
     , (25873, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25873, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (25873, 188,          5) /* HeritageGroup - Shadowbound */
     , (25873, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25873,   1, True ) /* Stuck */
     , (25873,  12, True ) /* ReportCollisions */
     , (25873,  13, False) /* Ethereal */
     , (25873,  14, True ) /* GravityStatus */
     , (25873,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25873,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25873,   1, 'Glissnal Nefane') /* Name */
     , (25873,   5, 'Shadow Flyer Hunter') /* Template */
     , (25873,  16, 'Killed by Uncle P.') /* LongDesc */
     , (25873, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25873,   1,   33556774) /* Setup */
     , (25873,   2,  150995099) /* MotionTable */
     , (25873,   3,  536871010) /* SoundTable */
     , (25873,   6,   67112937) /* PaletteBase */
     , (25873,   8,  100670961) /* Icon */
     , (25873,   9,   83890284) /* EyesTexture */
     , (25873,  10,   83890316) /* NoseTexture */
     , (25873,  11,   83890357) /* MouthTexture */
     , (25873,  15,   67117015) /* HairPalette */
     , (25873,  16,   67116858) /* EyesPalette */
     , (25873,  17,   67116851) /* SkinPalette */
     , (25873,  22,  872415365) /* PhysicsEffectTable */
     , (25873, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25873, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25873, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25873, 8040, 168165377, 5.501591, 6.461803, 18.37275, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x0A060001 [5.501591 6.461803 18.372750] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25873, 8000, 3688387533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25873,   1, 240, 0, 0) /* Strength */
     , (25873,   2, 240, 0, 0) /* Endurance */
     , (25873,   3, 200, 0, 0) /* Quickness */
     , (25873,   4, 220, 0, 0) /* Coordination */
     , (25873,   5, 250, 0, 0) /* Focus */
     , (25873,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25873,   1,   800, 0, 0, 800) /* MaxHealth */
     , (25873,   3,   800, 0, 0, 800) /* MaxStamina */
     , (25873,   5,   800, 0, 0, 741) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25873, 67114701, 0, 0);
