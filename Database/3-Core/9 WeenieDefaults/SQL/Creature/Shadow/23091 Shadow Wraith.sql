DELETE FROM `weenie` WHERE `class_Id` = 23091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23091, 'shadowwraith', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23091,   1,         16) /* ItemType - Creature */
     , (23091,   2,         22) /* CreatureType - Shadow */
     , (23091,   5,         40) /* EncumbranceVal */
     , (23091,   6,        255) /* ItemsCapacity */
     , (23091,   7,        255) /* ContainersCapacity */
     , (23091,  16,          1) /* ItemUseable - No */
     , (23091,  19,       5069) /* Value */
     , (23091,  25,        135) /* Level */
     , (23091,  28,        267) /* ArmorLevel */
     , (23091,  33,          1) /* Bonded - Bonded */
     , (23091,  36,       9999) /* ResistMagic */
     , (23091,  44,         12) /* Damage */
     , (23091,  45,          4) /* DamageType - Bludgeon */
     , (23091,  47,          6) /* AttackType - Thrust, Slash */
     , (23091,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23091,  49,         10) /* WeaponTime */
     , (23091,  89,          4) /* BoosterEnum - Stamina */
     , (23091,  90,         25) /* BoostValue */
     , (23091,  91,         50) /* MaxStructure */
     , (23091,  92,         50) /* Structure */
     , (23091,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23091, 105,          6) /* ItemWorkmanship */
     , (23091, 106,        288) /* ItemSpellcraft */
     , (23091, 107,        872) /* ItemCurMana */
     , (23091, 108,        872) /* ItemMaxMana */
     , (23091, 109,        288) /* ItemDifficulty */
     , (23091, 110,          0) /* ItemAllegianceRankLimit */
     , (23091, 113,          2) /* Gender - Female */
     , (23091, 114,          1) /* Attuned - Attuned */
     , (23091, 115,          0) /* ItemSkillLevelLimit */
     , (23091, 117,        350) /* ItemManaCost */
     , (23091, 131,          2) /* MaterialType - Porcelain */
     , (23091, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23091, 158,          2) /* WieldRequirements - RawSkill */
     , (23091, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (23091, 160,        370) /* WieldDifficulty */
     , (23091, 172,          5) /* AppraisalLongDescDecoration */
     , (23091, 176,          6) /* AppraisalItemSkill */
     , (23091, 177,          3) /* GemCount */
     , (23091, 178,         13) /* GemType */
     , (23091, 188,          1) /* HeritageGroup - Aluvian */
     , (23091, 204,          4) /* ElementalDamageBonus */
     , (23091, 280,        213) /* SharedCooldown */
     , (23091, 307,          7) /* DamageRating */
     , (23091, 313,          0) /* CritRating */
     , (23091, 314,          0) /* CritDamageRating */
     , (23091, 353,         10) /* WeaponType - Thrown */
     , (23091, 366,         54) /* UseRequiresSkill */
     , (23091, 367,        310) /* UseRequiresSkillLevel */
     , (23091, 369,         40) /* UseRequiresLevel */
     , (23091, 370,         10) /* GearDamage */
     , (23091, 372,         11) /* GearCrit */
     , (23091, 374,         11) /* GearCritDamage */
     , (23091, 375,         13) /* GearCritDamageResist */
     , (23091, 386,          0) /* Overpower */
     , (23091, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23091, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23091,   1, True ) /* Stuck */
     , (23091,  12, True ) /* ReportCollisions */
     , (23091,  13, False) /* Ethereal */
     , (23091,  14, True ) /* GravityStatus */
     , (23091,  19, True ) /* Attackable */
     , (23091,  42, True ) /* AllowEdgeSlide */
     , (23091,  69, True ) /* IsSellable */
     , (23091, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23091,   5, -0.0555555555555556) /* ManaRate */
     , (23091,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23091,  14,       1) /* ArmorModVsPierce */
     , (23091,  15,       1) /* ArmorModVsBludgeon */
     , (23091,  16, 1.19921135902405) /* ArmorModVsCold */
     , (23091,  17, 1.29119098186493) /* ArmorModVsFire */
     , (23091,  18, 1.29898750782013) /* ArmorModVsAcid */
     , (23091,  19, 1.11049592494965) /* ArmorModVsElectric */
     , (23091,  21,       0) /* WeaponLength */
     , (23091,  22,    0.25) /* DamageVariance */
     , (23091,  26,       0) /* MaximumVelocity */
     , (23091,  29,       1) /* WeaponDefense */
     , (23091,  39, 1.10000002384186) /* DefaultScale */
     , (23091,  62,       1) /* WeaponOffense */
     , (23091,  63,       1) /* DamageMod */
     , (23091,  76,     0.5) /* Translucency */
     , (23091, 100,       2) /* HealkitMod */
     , (23091, 149,   1.025) /* WeaponMissileDefense */
     , (23091, 150,       0) /* WeaponMagicDefense */
     , (23091, 165,       1) /* ArmorModVsNether */
     , (23091, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23091,   1, 'Shadow Wraith') /* Name */
     , (23091,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23091,  16, 'Flagon of Strength') /* LongDesc */
     , (23091, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23091,   1,   33556251) /* Setup */
     , (23091,   2,  150995091) /* MotionTable */
     , (23091,   3,  536870914) /* SoundTable */
     , (23091,   6,   67108990) /* PaletteBase */
     , (23091,   8,  100670398) /* Icon */
     , (23091,   9,   83890262) /* EyesTexture */
     , (23091,  10,   83890304) /* NoseTexture */
     , (23091,  11,   83890347) /* MouthTexture */
     , (23091,  15,   67117078) /* HairPalette */
     , (23091,  16,   67109564) /* EyesPalette */
     , (23091,  17,   67109561) /* SkinPalette */
     , (23091,  22,  872415331) /* PhysicsEffectTable */
     , (23091, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23091, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23091, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23091, 8040, 1615135278, 30, -70, -5.9945, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6045022E [30.000000 -70.000000 -5.994500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23091, 8000, 3687888025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23091,   1, 160, 0, 0) /* Strength */
     , (23091,   2, 180, 0, 0) /* Endurance */
     , (23091,   3, 220, 0, 0) /* Quickness */
     , (23091,   4, 200, 0, 0) /* Coordination */
     , (23091,   5, 180, 0, 0) /* Focus */
     , (23091,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23091,   1,   580, 0, 0, 580) /* MaxHealth */
     , (23091,   3,   700, 0, 0, 700) /* MaxStamina */
     , (23091,   5,   630, 0, 0, 441) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23091,   423,      2) 
     , (23091,  1023,      2) 
     , (23091,  1354,      2) 
     , (23091,  1378,      2) 
     , (23091,  1486,      2) 
     , (23091,  1498,      2) 
     , (23091,  1605,      2) 
     , (23091,  1616,      2) 
     , (23091,  2087,      2) 
     , (23091,  2096,      2) 
     , (23091,  2108,      2) 
     , (23091,  2110,      2) 
     , (23091,  2153,      2) 
     , (23091,  2187,      2) 
     , (23091,  2249,      2) 
     , (23091,  2334,      2) 
     , (23091,  2513,      2) 
     , (23091,  2539,      2) 
     , (23091,  2548,      2) 
     , (23091,  2573,      2) 
     , (23091,  2575,      2) 
     , (23091,  2579,      2) 
     , (23091,  2588,      2) 
     , (23091,  2602,      2) 
     , (23091,  2609,      2) 
     , (23091,  5808,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23091, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23091, 0, 16778359)
     , (23091, 1, 16777708)
     , (23091, 2, 16777708)
     , (23091, 3, 16777708)
     , (23091, 4, 16777708)
     , (23091, 5, 16777708)
     , (23091, 6, 16777708)
     , (23091, 7, 16777708)
     , (23091, 8, 16777708)
     , (23091, 9, 16778425)
     , (23091, 10, 16778431)
     , (23091, 11, 16778429)
     , (23091, 12, 16777304)
     , (23091, 13, 16778434)
     , (23091, 14, 16778424)
     , (23091, 15, 16777307)
     , (23091, 16, 16778407);
