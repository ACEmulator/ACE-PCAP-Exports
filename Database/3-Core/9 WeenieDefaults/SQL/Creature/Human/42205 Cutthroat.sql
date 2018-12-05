DELETE FROM `weenie` WHERE `class_Id` = 42205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42205, 'ace42205-cutthroat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42205,   1,         16) /* ItemType - Creature */
     , (42205,   2,         31) /* CreatureType - Human */
     , (42205,   5,         50) /* EncumbranceVal */
     , (42205,   6,        255) /* ItemsCapacity */
     , (42205,   7,        255) /* ContainersCapacity */
     , (42205,  16,          1) /* ItemUseable - No */
     , (42205,  19,        977) /* Value */
     , (42205,  25,         40) /* Level */
     , (42205,  28,          0) /* ArmorLevel */
     , (42205,  33,          0) /* Bonded - Normal */
     , (42205,  44,         21) /* Damage */
     , (42205,  45,          1) /* DamageType - Slash */
     , (42205,  47,          4) /* AttackType - Slash */
     , (42205,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42205,  49,         44) /* WeaponTime */
     , (42205,  91,         50) /* MaxStructure */
     , (42205,  92,         50) /* Structure */
     , (42205,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42205, 105,          7) /* ItemWorkmanship */
     , (42205, 106,        227) /* ItemSpellcraft */
     , (42205, 107,        601) /* ItemCurMana */
     , (42205, 108,        601) /* ItemMaxMana */
     , (42205, 109,         46) /* ItemDifficulty */
     , (42205, 110,          0) /* ItemAllegianceRankLimit */
     , (42205, 113,          1) /* Gender - Male */
     , (42205, 114,          0) /* Attuned - Normal */
     , (42205, 115,        247) /* ItemSkillLevelLimit */
     , (42205, 131,         63) /* MaterialType - Silver */
     , (42205, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42205, 158,          2) /* WieldRequirements - RawSkill */
     , (42205, 159,         34) /* WieldSkilltype - WarMagic */
     , (42205, 160,        290) /* WieldDifficulty */
     , (42205, 172,          5) /* AppraisalLongDescDecoration */
     , (42205, 176,         41) /* AppraisalItemSkill */
     , (42205, 177,          1) /* GemCount */
     , (42205, 178,         29) /* GemType */
     , (42205, 188,          1) /* HeritageGroup - Aluvian */
     , (42205, 280,        213) /* SharedCooldown */
     , (42205, 292,          2) /* Cleaving */
     , (42205, 307,          5) /* DamageRating */
     , (42205, 353,         11) /* WeaponType - TwoHanded */
     , (42205, 366,         54) /* UseRequiresSkill */
     , (42205, 367,        310) /* UseRequiresSkillLevel */
     , (42205, 369,         40) /* UseRequiresLevel */
     , (42205, 371,         11) /* GearDamageResist */
     , (42205, 373,         10) /* GearCritResist */
     , (42205, 375,         11) /* GearCritDamageResist */
     , (42205, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (42205, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42205,   1, True ) /* Stuck */
     , (42205,  12, True ) /* ReportCollisions */
     , (42205,  13, False) /* Ethereal */
     , (42205,  14, True ) /* GravityStatus */
     , (42205,  19, True ) /* Attackable */
     , (42205,  69, True ) /* IsSellable */
     , (42205, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42205,   5,   -0.05) /* ManaRate */
     , (42205,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (42205,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (42205,  15,       1) /* ArmorModVsBludgeon */
     , (42205,  16, 0.200000002980232) /* ArmorModVsCold */
     , (42205,  17, 0.200000002980232) /* ArmorModVsFire */
     , (42205,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (42205,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (42205,  21,       0) /* WeaponLength */
     , (42205,  22,     0.3) /* DamageVariance */
     , (42205,  26,       0) /* MaximumVelocity */
     , (42205,  29,    1.07) /* WeaponDefense */
     , (42205,  62,    1.08) /* WeaponOffense */
     , (42205,  63,       1) /* DamageMod */
     , (42205, 144,    0.05) /* ManaConversionMod */
     , (42205, 149,    1.01) /* WeaponMissileDefense */
     , (42205, 152,    1.03) /* ElementalDamageMod */
     , (42205, 165,       1) /* ArmorModVsNether */
     , (42205, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42205,   1, 'Cutthroat') /* Name */
     , (42205,  14, 'Use this essence to summon or dismiss your Frost Skeleton Minion.') /* Use */
     , (42205,  16, 'Slashing Baton') /* LongDesc */
     , (42205, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42205,   1,   33554433) /* Setup */
     , (42205,   2,  150994945) /* MotionTable */
     , (42205,   3,  536870913) /* SoundTable */
     , (42205,   6,   67108990) /* PaletteBase */
     , (42205,   8,  100667446) /* Icon */
     , (42205,   9,   83890481) /* EyesTexture */
     , (42205,  10,   83890554) /* NoseTexture */
     , (42205,  11,   83890640) /* MouthTexture */
     , (42205,  15,   67116993) /* HairPalette */
     , (42205,  16,   67110062) /* EyesPalette */
     , (42205,  17,   67109558) /* SkinPalette */
     , (42205,  22,  872415236) /* PhysicsEffectTable */
     , (42205, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42205, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42205, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42205, 8040, 29753797, 78.4214, -27.9158, 0.004999995, 0.536384, 0, 0, -0.8439741) /* PCAPRecordedLocation */
/* @teleloc 0x01C601C5 [78.421400 -27.915800 0.005000] 0.536384 0.000000 0.000000 -0.843974 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42205, 8000, 2618009116) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42205,   1, 300, 0, 0) /* Strength */
     , (42205,   2, 1000, 0, 0) /* Endurance */
     , (42205,   3, 300, 0, 0) /* Quickness */
     , (42205,   4, 150, 0, 0) /* Coordination */
     , (42205,   5, 200, 0, 0) /* Focus */
     , (42205,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42205,   1,   150, 0, 0, 34) /* MaxHealth */
     , (42205,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (42205,   5,   800, 0, 0, 770) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42205,   682,      2) 
     , (42205,  1311,      2) 
     , (42205,  1331,      2) 
     , (42205,  1485,      2) 
     , (42205,  1592,      2) 
     , (42205,  1605,      2) 
     , (42205,  1616,      2) 
     , (42205,  1627,      2) 
     , (42205,  2537,      2) 
     , (42205,  2569,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42205, 67109561, 0, 24)
     , (42205, 67109567, 32, 8)
     , (42205, 67109967, 92, 4)
     , (42205, 67110003, 72, 8)
     , (42205, 67110352, 64, 8)
     , (42205, 67110356, 168, 6)
     , (42205, 67110377, 160, 8)
     , (42205, 67111246, 40, 24)
     , (42205, 67116989, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42205, 0, 83889072, 83886685)
     , (42205, 0, 83889342, 83889386)
     , (42205, 1, 83887064, 83886241)
     , (42205, 2, 83887066, 83887051)
     , (42205, 3, 83889344, 83887054)
     , (42205, 4, 83887068, 83887054)
     , (42205, 5, 83887064, 83886241)
     , (42205, 6, 83887066, 83887051)
     , (42205, 7, 83889344, 83887054)
     , (42205, 8, 83887068, 83887054)
     , (42205, 9, 83887061, 83886687)
     , (42205, 9, 83887060, 83886686)
     , (42205, 10, 83887069, 83886782)
     , (42205, 11, 83886788, 83891213)
     , (42205, 12, 83887059, 83894337)
     , (42205, 13, 83887069, 83886782)
     , (42205, 14, 83886788, 83891213)
     , (42205, 15, 83887059, 83894337)
     , (42205, 16, 83886232, 83890685)
     , (42205, 16, 83886668, 83890448)
     , (42205, 16, 83886837, 83890547)
     , (42205, 16, 83886684, 83890664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42205, 0, 16777294)
     , (42205, 1, 16777295)
     , (42205, 2, 16781866)
     , (42205, 3, 16781841)
     , (42205, 4, 16781838)
     , (42205, 5, 16777299)
     , (42205, 6, 16781864)
     , (42205, 7, 16781840)
     , (42205, 8, 16781839)
     , (42205, 9, 16777300)
     , (42205, 10, 16777301)
     , (42205, 11, 16781822)
     , (42205, 12, 16777334)
     , (42205, 13, 16777303)
     , (42205, 14, 16781821)
     , (42205, 15, 16777335)
     , (42205, 16, 16795662);
