DELETE FROM `weenie` WHERE `class_Id` = 44041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44041, 'ace44041-mumiyahsentinel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44041,   1,         16) /* ItemType - Creature */
     , (44041,   2,         14) /* CreatureType - Undead */
     , (44041,   5,         10) /* EncumbranceVal */
     , (44041,   6,        255) /* ItemsCapacity */
     , (44041,   7,        255) /* ContainersCapacity */
     , (44041,  16,          1) /* ItemUseable - No */
     , (44041,  19,      25000) /* Value */
     , (44041,  25,        240) /* Level */
     , (44041,  28,        292) /* ArmorLevel */
     , (44041,  33,          1) /* Bonded - Bonded */
     , (44041,  44,          0) /* Damage */
     , (44041,  45,          8) /* DamageType - Cold */
     , (44041,  47,          6) /* AttackType - Thrust, Slash */
     , (44041,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44041,  49,         36) /* WeaponTime */
     , (44041,  89,          2) /* BoosterEnum - Health */
     , (44041,  90,         25) /* BoostValue */
     , (44041,  91,         50) /* MaxStructure */
     , (44041,  92,         50) /* Structure */
     , (44041,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44041, 105,         10) /* ItemWorkmanship */
     , (44041, 106,        370) /* ItemSpellcraft */
     , (44041, 107,        712) /* ItemCurMana */
     , (44041, 108,        712) /* ItemMaxMana */
     , (44041, 109,          0) /* ItemDifficulty */
     , (44041, 110,          0) /* ItemAllegianceRankLimit */
     , (44041, 113,          2) /* Gender - Female */
     , (44041, 114,          1) /* Attuned - Attuned */
     , (44041, 115,          0) /* ItemSkillLevelLimit */
     , (44041, 117,        400) /* ItemManaCost */
     , (44041, 131,         77) /* MaterialType - Teak */
     , (44041, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44041, 158,          2) /* WieldRequirements - RawSkill */
     , (44041, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (44041, 160,        375) /* WieldDifficulty */
     , (44041, 172,          1) /* AppraisalLongDescDecoration */
     , (44041, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44041, 176,          7) /* AppraisalItemSkill */
     , (44041, 177,          5) /* GemCount */
     , (44041, 178,         34) /* GemType */
     , (44041, 179,          0) /* ImbuedEffect - Undef */
     , (44041, 188,          1) /* HeritageGroup - Aluvian */
     , (44041, 204,         15) /* ElementalDamageBonus */
     , (44041, 265,         28) /* EquipmentSetId - Coldproof */
     , (44041, 280,        100) /* SharedCooldown */
     , (44041, 303,          0) /* ImbuedEffect2 - Undef */
     , (44041, 304,          0) /* ImbuedEffect3 - Undef */
     , (44041, 305,          0) /* ImbuedEffect4 - Undef */
     , (44041, 306,          0) /* ImbuedEffect5 - Undef */
     , (44041, 307,          9) /* DamageRating */
     , (44041, 313,          0) /* CritRating */
     , (44041, 314,          0) /* CritDamageRating */
     , (44041, 315,         10) /* CritResistRating */
     , (44041, 316,         20) /* CritDamageResistRating */
     , (44041, 353,          8) /* WeaponType - Bow */
     , (44041, 366,         54) /* UseRequiresSkill */
     , (44041, 367,        530) /* UseRequiresSkillLevel */
     , (44041, 369,        170) /* UseRequiresLevel */
     , (44041, 372,         10) /* GearCrit */
     , (44041, 375,          1) /* GearCritDamageResist */
     , (44041, 386,          0) /* Overpower */
     , (44041, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44041, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44041,   1, True ) /* Stuck */
     , (44041,   2, True ) /* Open */
     , (44041,  12, True ) /* ReportCollisions */
     , (44041,  13, False) /* Ethereal */
     , (44041,  14, True ) /* GravityStatus */
     , (44041,  19, True ) /* Attackable */
     , (44041,  69, False) /* IsSellable */
     , (44041, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44041,   5, -0.0666666666666667) /* ManaRate */
     , (44041,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44041,  14,       1) /* ArmorModVsPierce */
     , (44041,  15,       1) /* ArmorModVsBludgeon */
     , (44041,  16, 0.400000005960464) /* ArmorModVsCold */
     , (44041,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44041,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44041,  19, 1.06984424591064) /* ArmorModVsElectric */
     , (44041,  21,       0) /* WeaponLength */
     , (44041,  22,       0) /* DamageVariance */
     , (44041,  26,    27.3) /* MaximumVelocity */
     , (44041,  29,    1.13) /* WeaponDefense */
     , (44041,  39, 1.20000004768372) /* DefaultScale */
     , (44041,  62,       1) /* WeaponOffense */
     , (44041,  63,     2.3) /* DamageMod */
     , (44041, 100,       2) /* HealkitMod */
     , (44041, 147,       1) /* CriticalFrequency */
     , (44041, 149,       0) /* WeaponMissileDefense */
     , (44041, 150,       0) /* WeaponMagicDefense */
     , (44041, 165,       1) /* ArmorModVsNether */
     , (44041, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44041,   1, 'Mu-miyah Sentinel') /* Name */
     , (44041,  14, 'Use this item to close it.') /* Use */
     , (44041,  15, 'A small, delicately engraved token, created by an exceptionally skilled A''nekshay artisan.') /* ShortDesc */
     , (44041,  16, 'A concentrated gold pea.') /* LongDesc */
     , (44041, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44041,   1,   33554433) /* Setup */
     , (44041,   2,  150994981) /* MotionTable */
     , (44041,   3,  536870942) /* SoundTable */
     , (44041,   6,   67108990) /* PaletteBase */
     , (44041,   8,  100669122) /* Icon */
     , (44041,   9,   83890281) /* EyesTexture */
     , (44041,  10,   83890302) /* NoseTexture */
     , (44041,  11,   83890358) /* MouthTexture */
     , (44041,  15,   67117017) /* HairPalette */
     , (44041,  16,   67109566) /* EyesPalette */
     , (44041,  17,   67109560) /* SkinPalette */
     , (44041,  22,  872415272) /* PhysicsEffectTable */
     , (44041, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44041, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44041, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44041, 8040, 2271477795, 103.0245, 54.25718, 52.32798, 0.6418033, 0, 0, 0.7668693) /* PCAPRecordedLocation */
/* @teleloc 0x87640023 [103.024500 54.257180 52.327980] 0.641803 0.000000 0.000000 0.766869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44041, 8000, 3360236523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44041,   1, 210, 0, 0) /* Strength */
     , (44041,   2, 220, 0, 0) /* Endurance */
     , (44041,   3, 230, 0, 0) /* Quickness */
     , (44041,   4, 230, 0, 0) /* Coordination */
     , (44041,   5, 320, 0, 0) /* Focus */
     , (44041,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44041,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44041,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (44041,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44041,  1332,      2) 
     , (44041,  1486,      2) 
     , (44041,  1562,      2) 
     , (44041,  1616,      2) 
     , (44041,  1627,      2) 
     , (44041,  1767,      2) 
     , (44041,  2053,      2) 
     , (44041,  2081,      2) 
     , (44041,  2087,      2) 
     , (44041,  2102,      2) 
     , (44041,  2106,      2) 
     , (44041,  2110,      2) 
     , (44041,  2113,      2) 
     , (44041,  2151,      2) 
     , (44041,  2183,      2) 
     , (44041,  2220,      2) 
     , (44041,  2301,      2) 
     , (44041,  2309,      2) 
     , (44041,  2325,      2) 
     , (44041,  2506,      2) 
     , (44041,  2511,      2) 
     , (44041,  2526,      2) 
     , (44041,  2544,      2) 
     , (44041,  2562,      2) 
     , (44041,  2602,      2) 
     , (44041,  2717,      2) 
     , (44041,  2738,      2) 
     , (44041,  4397,      2) 
     , (44041,  4407,      2) 
     , (44041,  4412,      2) 
     , (44041,  4494,      2) 
     , (44041,  4696,      2) 
     , (44041,  4911,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44041, 67111828, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44041, 0, 83889342, 83890954)
     , (44041, 0, 83889072, 83890954)
     , (44041, 1, 83887064, 83890954)
     , (44041, 2, 83887066, 83890954)
     , (44041, 3, 83889344, 83890954)
     , (44041, 4, 83887068, 83890954)
     , (44041, 5, 83887064, 83890954)
     , (44041, 6, 83887066, 83890954)
     , (44041, 7, 83889344, 83890954)
     , (44041, 8, 83887068, 83890954)
     , (44041, 9, 83887061, 83890954)
     , (44041, 9, 83887060, 83890954)
     , (44041, 10, 83887069, 83890954)
     , (44041, 11, 83887067, 83890954)
     , (44041, 12, 83887059, 83890954)
     , (44041, 13, 83887069, 83890954)
     , (44041, 14, 83887067, 83890954)
     , (44041, 15, 83887059, 83890954)
     , (44041, 16, 83886233, 83890952)
     , (44041, 16, 83886232, 83890953)
     , (44041, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44041, 0, 16777294)
     , (44041, 1, 16777295)
     , (44041, 2, 16777293)
     , (44041, 3, 16777292)
     , (44041, 4, 16777291)
     , (44041, 5, 16777299)
     , (44041, 6, 16777297)
     , (44041, 7, 16777296)
     , (44041, 8, 16777298)
     , (44041, 9, 16777300)
     , (44041, 10, 16777301)
     , (44041, 11, 16777302)
     , (44041, 12, 16777304)
     , (44041, 13, 16777303)
     , (44041, 14, 16777305)
     , (44041, 15, 16777307)
     , (44041, 16, 16781779);
