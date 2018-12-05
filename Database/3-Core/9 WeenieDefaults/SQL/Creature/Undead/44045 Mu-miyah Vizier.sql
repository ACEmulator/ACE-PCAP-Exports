DELETE FROM `weenie` WHERE `class_Id` = 44045;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44045, 'ace44045-mumiyahvizier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44045,   1,         16) /* ItemType - Creature */
     , (44045,   2,         14) /* CreatureType - Undead */
     , (44045,   5,       6460) /* EncumbranceVal */
     , (44045,   6,        255) /* ItemsCapacity */
     , (44045,   7,        255) /* ContainersCapacity */
     , (44045,  16,          1) /* ItemUseable - No */
     , (44045,  19,          0) /* Value */
     , (44045,  25,        240) /* Level */
     , (44045,  28,        474) /* ArmorLevel */
     , (44045,  33,         -2) /* Bonded - Destroy */
     , (44045,  36,       9999) /* ResistMagic */
     , (44045,  44,        610) /* Damage */
     , (44045,  45,          2) /* DamageType - Pierce */
     , (44045,  47,          2) /* AttackType - Thrust */
     , (44045,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44045,  49,         10) /* WeaponTime */
     , (44045,  89,          2) /* BoosterEnum - Health */
     , (44045,  90,         25) /* BoostValue */
     , (44045,  91,         50) /* MaxStructure */
     , (44045,  92,         50) /* Structure */
     , (44045,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44045, 105,          8) /* ItemWorkmanship */
     , (44045, 106,        278) /* ItemSpellcraft */
     , (44045, 107,       1245) /* ItemCurMana */
     , (44045, 108,       1245) /* ItemMaxMana */
     , (44045, 109,        167) /* ItemDifficulty */
     , (44045, 110,          0) /* ItemAllegianceRankLimit */
     , (44045, 113,          1) /* Gender - Male */
     , (44045, 114,          0) /* Attuned - Normal */
     , (44045, 115,        298) /* ItemSkillLevelLimit */
     , (44045, 131,         60) /* MaterialType - Gold */
     , (44045, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44045, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44045, 158,          2) /* WieldRequirements - RawSkill */
     , (44045, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (44045, 160,        370) /* WieldDifficulty */
     , (44045, 172,          1) /* AppraisalLongDescDecoration */
     , (44045, 176,          6) /* AppraisalItemSkill */
     , (44045, 177,          5) /* GemCount */
     , (44045, 178,         20) /* GemType */
     , (44045, 188,          1) /* HeritageGroup - Aluvian */
     , (44045, 204,         12) /* ElementalDamageBonus */
     , (44045, 270,          7) /* WieldRequirements2 - Level */
     , (44045, 271,          1) /* WieldSkilltype2 - Axe */
     , (44045, 272,        150) /* WieldDifficulty2 */
     , (44045, 280,        213) /* SharedCooldown */
     , (44045, 307,          4) /* DamageRating */
     , (44045, 308,          0) /* DamageResistRating */
     , (44045, 313,          0) /* CritRating */
     , (44045, 314,          0) /* CritDamageRating */
     , (44045, 315,         10) /* CritResistRating */
     , (44045, 316,         20) /* CritDamageResistRating */
     , (44045, 353,         10) /* WeaponType - Thrown */
     , (44045, 366,         54) /* UseRequiresSkill */
     , (44045, 367,        530) /* UseRequiresSkillLevel */
     , (44045, 369,        170) /* UseRequiresLevel */
     , (44045, 370,          1) /* GearDamage */
     , (44045, 371,          0) /* GearDamageResist */
     , (44045, 372,          0) /* GearCrit */
     , (44045, 373,          0) /* GearCritResist */
     , (44045, 374,          0) /* GearCritDamage */
     , (44045, 375,          0) /* GearCritDamageResist */
     , (44045, 376,          0) /* GearHealingBoost */
     , (44045, 377,          0) /* GearNetherResist */
     , (44045, 378,          0) /* GearLifeResist */
     , (44045, 379,          1) /* GearMaxHealth */
     , (44045, 381,          0) /* PKDamageRating */
     , (44045, 382,          0) /* PKDamageResistRating */
     , (44045, 383,          0) /* GearPKDamageRating */
     , (44045, 384,          0) /* GearPKDamageResistRating */
     , (44045, 386,          0) /* Overpower */
     , (44045, 387,          0) /* OverpowerResist */
     , (44045, 388,          0) /* GearOverpower */
     , (44045, 389,          0) /* GearOverpowerResist */
     , (44045, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44045, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44045,   1, True ) /* Stuck */
     , (44045,   2, False) /* Open */
     , (44045,  12, True ) /* ReportCollisions */
     , (44045,  13, False) /* Ethereal */
     , (44045,  14, True ) /* GravityStatus */
     , (44045,  19, True ) /* Attackable */
     , (44045,  69, True ) /* IsSellable */
     , (44045, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44045,   5, -0.0555555555555556) /* ManaRate */
     , (44045,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44045,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (44045,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (44045,  16,       1) /* ArmorModVsCold */
     , (44045,  17, 0.600000023841858) /* ArmorModVsFire */
     , (44045,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44045,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (44045,  21,       0) /* WeaponLength */
     , (44045,  22,     0.5) /* DamageVariance */
     , (44045,  26, 23.2000007629395) /* MaximumVelocity */
     , (44045,  29,       1) /* WeaponDefense */
     , (44045,  39, 1.20000004768372) /* DefaultScale */
     , (44045,  62,       1) /* WeaponOffense */
     , (44045,  63,       1) /* DamageMod */
     , (44045, 100,       2) /* HealkitMod */
     , (44045, 147,       1) /* CriticalFrequency */
     , (44045, 149,       0) /* WeaponMissileDefense */
     , (44045, 150,       0) /* WeaponMagicDefense */
     , (44045, 165,       1) /* ArmorModVsNether */
     , (44045, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44045,   1, 'Mu-miyah Vizier') /* Name */
     , (44045,   5, 'Borelean''s Royal Guard') /* Template */
     , (44045,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44045,  15, 'A cracked, partially buried stone tablet.') /* ShortDesc */
     , (44045,  16, 'Killed by Mag-four.') /* LongDesc */
     , (44045, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44045,   1,   33554433) /* Setup */
     , (44045,   2,  150994981) /* MotionTable */
     , (44045,   3,  536870942) /* SoundTable */
     , (44045,   6,   67108990) /* PaletteBase */
     , (44045,   8,  100669122) /* Icon */
     , (44045,   9,   83890281) /* EyesTexture */
     , (44045,  10,   83890308) /* NoseTexture */
     , (44045,  11,   83890340) /* MouthTexture */
     , (44045,  15,   67117028) /* HairPalette */
     , (44045,  16,   67109565) /* EyesPalette */
     , (44045,  17,   67109558) /* SkinPalette */
     , (44045,  22,  872415272) /* PhysicsEffectTable */
     , (44045, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44045, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44045, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44045, 8040, 2288255014, 100.1809, 128.4795, 49.1853, -0.8978457, 0, 0, -0.4403103) /* PCAPRecordedLocation */
/* @teleloc 0x88640026 [100.180900 128.479500 49.185300] -0.897846 0.000000 0.000000 -0.440310 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44045, 8000, 3359935734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44045,   1, 210, 0, 0) /* Strength */
     , (44045,   2, 220, 0, 0) /* Endurance */
     , (44045,   3, 230, 0, 0) /* Quickness */
     , (44045,   4, 230, 0, 0) /* Coordination */
     , (44045,   5, 320, 0, 0) /* Focus */
     , (44045,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44045,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44045,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (44045,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44045,   279,      2) 
     , (44045,   927,      2) 
     , (44045,  2053,      2) 
     , (44045,  2096,      2) 
     , (44045,  2101,      2) 
     , (44045,  2104,      2) 
     , (44045,  2108,      2) 
     , (44045,  2161,      2) 
     , (44045,  2232,      2) 
     , (44045,  2502,      2) 
     , (44045,  2512,      2) 
     , (44045,  2588,      2) 
     , (44045,  4226,      2) 
     , (44045,  4395,      2) 
     , (44045,  4417,      2) 
     , (44045,  4468,      2) 
     , (44045,  4676,      2) 
     , (44045,  4685,      2) 
     , (44045,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44045, 67113142, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44045, 0, 83889342, 83890954)
     , (44045, 0, 83889072, 83890954)
     , (44045, 1, 83887064, 83890954)
     , (44045, 2, 83887066, 83890954)
     , (44045, 3, 83889344, 83890954)
     , (44045, 4, 83887068, 83890954)
     , (44045, 5, 83887064, 83890954)
     , (44045, 6, 83887066, 83890954)
     , (44045, 7, 83889344, 83890954)
     , (44045, 8, 83887068, 83890954)
     , (44045, 9, 83887061, 83890954)
     , (44045, 9, 83887060, 83890954)
     , (44045, 10, 83887069, 83890954)
     , (44045, 11, 83887067, 83890954)
     , (44045, 12, 83887059, 83890954)
     , (44045, 13, 83887069, 83890954)
     , (44045, 14, 83887067, 83890954)
     , (44045, 15, 83887059, 83890954)
     , (44045, 16, 83886233, 83890952)
     , (44045, 16, 83886232, 83890953)
     , (44045, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44045, 0, 16777294)
     , (44045, 1, 16777295)
     , (44045, 2, 16777293)
     , (44045, 3, 16777292)
     , (44045, 4, 16777291)
     , (44045, 5, 16777299)
     , (44045, 6, 16777297)
     , (44045, 7, 16777296)
     , (44045, 8, 16777298)
     , (44045, 9, 16777300)
     , (44045, 10, 16777301)
     , (44045, 11, 16777302)
     , (44045, 12, 16777304)
     , (44045, 13, 16777303)
     , (44045, 14, 16777305)
     , (44045, 15, 16777307)
     , (44045, 16, 16781779);
