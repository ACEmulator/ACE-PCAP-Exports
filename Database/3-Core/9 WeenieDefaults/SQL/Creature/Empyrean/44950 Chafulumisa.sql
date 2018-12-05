DELETE FROM `weenie` WHERE `class_Id` = 44950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44950, 'ace44950-chafulumisa', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44950,   1,         16) /* ItemType - Creature */
     , (44950,   2,         51) /* CreatureType - Empyrean */
     , (44950,   5,        274) /* EncumbranceVal */
     , (44950,   6,        255) /* ItemsCapacity */
     , (44950,   7,        255) /* ContainersCapacity */
     , (44950,  16,         32) /* ItemUseable - Remote */
     , (44950,  19,       6355) /* Value */
     , (44950,  25,        200) /* Level */
     , (44950,  44,         63) /* Damage */
     , (44950,  45,         64) /* DamageType - Electric */
     , (44950,  47,          4) /* AttackType - Slash */
     , (44950,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44950,  49,         44) /* WeaponTime */
     , (44950,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44950,  95,          8) /* RadarBlipColor - Yellow */
     , (44950, 105,          5) /* ItemWorkmanship */
     , (44950, 113,          1) /* Gender - Male */
     , (44950, 131,         75) /* MaterialType - Oak */
     , (44950, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44950, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44950, 158,          2) /* WieldRequirements - RawSkill */
     , (44950, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44950, 160,        400) /* WieldDifficulty */
     , (44950, 172,          5) /* AppraisalLongDescDecoration */
     , (44950, 177,          3) /* GemCount */
     , (44950, 178,         39) /* GemType */
     , (44950, 188,          9) /* HeritageGroup - Empyrean */
     , (44950, 353,          3) /* WeaponType - Axe */
     , (44950, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44950, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44950,   1, True ) /* Stuck */
     , (44950,  11, True ) /* IgnoreCollisions */
     , (44950,  12, True ) /* ReportCollisions */
     , (44950,  13, False) /* Ethereal */
     , (44950,  14, True ) /* GravityStatus */
     , (44950,  19, False) /* Attackable */
     , (44950,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44950,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44950,  21,       0) /* WeaponLength */
     , (44950,  22,     0.9) /* DamageVariance */
     , (44950,  26,       0) /* MaximumVelocity */
     , (44950,  29,    1.11) /* WeaponDefense */
     , (44950,  39,    1.25) /* DefaultScale */
     , (44950,  54,       3) /* UseRadius */
     , (44950,  62,    1.15) /* WeaponOffense */
     , (44950,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44950,   1, 'Chafulumisa') /* Name */
     , (44950,  16, 'Lightning Lugian Hammer') /* LongDesc */
     , (44950, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44950,   1,   33561110) /* Setup */
     , (44950,   2,  150995463) /* MotionTable */
     , (44950,   3,  536870913) /* SoundTable */
     , (44950,   6,   67108990) /* PaletteBase */
     , (44950,   8,  100667446) /* Icon */
     , (44950,   9,   83890513) /* EyesTexture */
     , (44950,  10,   83890555) /* NoseTexture */
     , (44950,  11,   83890662) /* MouthTexture */
     , (44950,  15,   67117096) /* HairPalette */
     , (44950,  16,   67116858) /* EyesPalette */
     , (44950,  17,   67115903) /* SkinPalette */
     , (44950, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (44950, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44950, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44950, 8040, 3600351240, 6.3558, 174.289, 374.0063, 0.451169, 0, 0, 0.892439) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [6.355800 174.289000 374.006300] 0.451169 0.000000 0.000000 0.892439 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44950, 8000, 3692312786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44950,   1, 110, 0, 0) /* Strength */
     , (44950,   2, 120, 0, 0) /* Endurance */
     , (44950,   3, 120, 0, 0) /* Quickness */
     , (44950,   4, 120, 0, 0) /* Coordination */
     , (44950,   5, 100, 0, 0) /* Focus */
     , (44950,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44950,   1,    65, 0, 0, 65) /* MaxHealth */
     , (44950,   3,   230, 0, 0, 230) /* MaxStamina */
     , (44950,   5,   105, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44950, 67109965, 186, 12)
     , (44950, 67109965, 174, 12)
     , (44950, 67109965, 92, 4)
     , (44950, 67109965, 128, 8)
     , (44950, 67110324, 40, 24)
     , (44950, 67110331, 216, 24)
     , (44950, 67110331, 72, 8)
     , (44950, 67110331, 116, 12)
     , (44950, 67110384, 136, 16)
     , (44950, 67110384, 160, 8)
     , (44950, 67110548, 152, 8)
     , (44950, 67115903, 0, 24)
     , (44950, 67116858, 32, 8)
     , (44950, 67117096, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44950, 0, 83889072, 83886685)
     , (44950, 0, 83889342, 83889386)
     , (44950, 9, 83887061, 83886687)
     , (44950, 9, 83887060, 83886686)
     , (44950, 10, 83887069, 83886782)
     , (44950, 11, 83887067, 83891213)
     , (44950, 13, 83887069, 83886782)
     , (44950, 14, 83887067, 83891213)
     , (44950, 16, 83886232, 83890685)
     , (44950, 16, 83886668, 83890513)
     , (44950, 16, 83886837, 83890555)
     , (44950, 16, 83886684, 83890662);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44950, 0, 16794789)
     , (44950, 1, 16794800)
     , (44950, 2, 16794791)
     , (44950, 3, 16795214)
     , (44950, 4, 16795223)
     , (44950, 5, 16794799)
     , (44950, 6, 16794790)
     , (44950, 7, 16795215)
     , (44950, 8, 16795224)
     , (44950, 9, 16794786)
     , (44950, 10, 16794794)
     , (44950, 11, 16777302)
     , (44950, 12, 16777304)
     , (44950, 13, 16794793)
     , (44950, 14, 16777305)
     , (44950, 15, 16777307)
     , (44950, 16, 16795650);
