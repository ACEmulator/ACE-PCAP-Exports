DELETE FROM `weenie` WHERE `class_Id` = 1536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1536, 'knathzbog', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1536,   1,         16) /* ItemType - Creature */
     , (1536,   2,         21) /* CreatureType - Knathtead */
     , (1536,   6,        255) /* ItemsCapacity */
     , (1536,   7,        255) /* ContainersCapacity */
     , (1536,  16,          1) /* ItemUseable - No */
     , (1536,  25,          8) /* Level */
     , (1536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1536, 113,          2) /* Gender - Female */
     , (1536, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1536, 188,          1) /* HeritageGroup - Aluvian */
     , (1536, 307,          4) /* DamageRating */
     , (1536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1536,   1, True ) /* Stuck */
     , (1536,  12, True ) /* ReportCollisions */
     , (1536,  13, False) /* Ethereal */
     , (1536,  14, True ) /* GravityStatus */
     , (1536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1536,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1536,   1, 'K''nath Z''bog') /* Name */
     , (1536, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1536,   1,   33555631) /* Setup */
     , (1536,   2,  150994994) /* MotionTable */
     , (1536,   3,  536870984) /* SoundTable */
     , (1536,   8,  100668443) /* Icon */
     , (1536,   9,   83890260) /* EyesTexture */
     , (1536,  10,   83890308) /* NoseTexture */
     , (1536,  11,   83890356) /* MouthTexture */
     , (1536,  15,   67117075) /* HairPalette */
     , (1536,  16,   67109566) /* EyesPalette */
     , (1536,  17,   67109559) /* SkinPalette */
     , (1536,  22,  872415261) /* PhysicsEffectTable */
     , (1536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1536, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1536, 8040, 3139239993, 170.1014, 7.670034, 35.64025, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xBB1D0039 [170.101400 7.670034 35.640250] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1536, 8000, 2931792512) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1536,   1,  35, 0, 0) /* Strength */
     , (1536,   2, 100, 0, 0) /* Endurance */
     , (1536,   3,  40, 0, 0) /* Quickness */
     , (1536,   4,  80, 0, 0) /* Coordination */
     , (1536,   5,  30, 0, 0) /* Focus */
     , (1536,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1536,   1,    50, 0, 0, 50) /* MaxHealth */
     , (1536,   3,   150, 0, 0, 150) /* MaxStamina */
     , (1536,   5,    30, 0, 0, 5) /* MaxMana */;
