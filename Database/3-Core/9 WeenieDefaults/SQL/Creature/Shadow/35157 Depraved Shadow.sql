DELETE FROM `weenie` WHERE `class_Id` = 35157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35157, 'ace35157-depravedshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35157,   1,         16) /* ItemType - Creature */
     , (35157,   2,         22) /* CreatureType - Shadow */
     , (35157,   5,       6992) /* EncumbranceVal */
     , (35157,   6,        255) /* ItemsCapacity */
     , (35157,   7,        255) /* ContainersCapacity */
     , (35157,  16,          1) /* ItemUseable - No */
     , (35157,  19,          0) /* Value */
     , (35157,  25,        195) /* Level */
     , (35157,  28,        302) /* ArmorLevel */
     , (35157,  33,          0) /* Bonded - Normal */
     , (35157,  36,       9999) /* ResistMagic */
     , (35157,  44,         48) /* Damage */
     , (35157,  45,          8) /* DamageType - Cold */
     , (35157,  47,          6) /* AttackType - Thrust, Slash */
     , (35157,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35157,  49,         21) /* WeaponTime */
     , (35157,  91,         50) /* MaxStructure */
     , (35157,  92,         50) /* Structure */
     , (35157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35157, 105,          8) /* ItemWorkmanship */
     , (35157, 106,        312) /* ItemSpellcraft */
     , (35157, 107,       1984) /* ItemCurMana */
     , (35157, 108,       1984) /* ItemMaxMana */
     , (35157, 109,        326) /* ItemDifficulty */
     , (35157, 110,          0) /* ItemAllegianceRankLimit */
     , (35157, 113,          2) /* Gender - Female */
     , (35157, 114,          0) /* Attuned - Normal */
     , (35157, 115,          0) /* ItemSkillLevelLimit */
     , (35157, 131,         64) /* MaterialType - Steel */
     , (35157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35157, 158,          2) /* WieldRequirements - RawSkill */
     , (35157, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35157, 160,        350) /* WieldDifficulty */
     , (35157, 172,          5) /* AppraisalLongDescDecoration */
     , (35157, 176,         44) /* AppraisalItemSkill */
     , (35157, 177,          4) /* GemCount */
     , (35157, 178,         21) /* GemType */
     , (35157, 188,          1) /* HeritageGroup - Aluvian */
     , (35157, 204,         10) /* ElementalDamageBonus */
     , (35157, 280,        213) /* SharedCooldown */
     , (35157, 307,          5) /* DamageRating */
     , (35157, 353,          7) /* WeaponType - Staff */
     , (35157, 366,         54) /* UseRequiresSkill */
     , (35157, 367,        430) /* UseRequiresSkillLevel */
     , (35157, 369,        115) /* UseRequiresLevel */
     , (35157, 370,         15) /* GearDamage */
     , (35157, 371,          6) /* GearDamageResist */
     , (35157, 372,          4) /* GearCrit */
     , (35157, 373,         12) /* GearCritResist */
     , (35157, 374,          9) /* GearCritDamage */
     , (35157, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35157, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35157,   1, True ) /* Stuck */
     , (35157,  12, True ) /* ReportCollisions */
     , (35157,  13, False) /* Ethereal */
     , (35157,  14, True ) /* GravityStatus */
     , (35157,  19, True ) /* Attackable */
     , (35157,  69, True ) /* IsSellable */
     , (35157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35157,   5, -0.0555555555555556) /* ManaRate */
     , (35157,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35157,  14,       1) /* ArmorModVsPierce */
     , (35157,  15,       1) /* ArmorModVsBludgeon */
     , (35157,  16, 1.01168048381805) /* ArmorModVsCold */
     , (35157,  17, 1.12890684604645) /* ArmorModVsFire */
     , (35157,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35157,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35157,  21,       0) /* WeaponLength */
     , (35157,  22,    0.45) /* DamageVariance */
     , (35157,  26,       0) /* MaximumVelocity */
     , (35157,  29,    1.19) /* WeaponDefense */
     , (35157,  39, 1.10000002384186) /* DefaultScale */
     , (35157,  62,    1.05) /* WeaponOffense */
     , (35157,  63,       1) /* DamageMod */
     , (35157,  76,     0.5) /* Translucency */
     , (35157, 144,    0.09) /* ManaConversionMod */
     , (35157, 149,   1.015) /* WeaponMissileDefense */
     , (35157, 150,   1.025) /* WeaponMagicDefense */
     , (35157, 165,       1) /* ArmorModVsNether */
     , (35157, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35157,   1, 'Depraved Shadow') /* Name */
     , (35157,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35157,  16, 'Killed by Mag-six.') /* LongDesc */
     , (35157, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35157,   1,   33556251) /* Setup */
     , (35157,   2,  150995091) /* MotionTable */
     , (35157,   3,  536870914) /* SoundTable */
     , (35157,   6,   67108990) /* PaletteBase */
     , (35157,   8,  100670398) /* Icon */
     , (35157,   9,   83890263) /* EyesTexture */
     , (35157,  10,   83890304) /* NoseTexture */
     , (35157,  11,   83890346) /* MouthTexture */
     , (35157,  15,   67117024) /* HairPalette */
     , (35157,  16,   67110063) /* EyesPalette */
     , (35157,  17,   67109560) /* SkinPalette */
     , (35157,  22,  872415331) /* PhysicsEffectTable */
     , (35157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35157, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35157, 8040, 11534728, 43.75729, -836.2944, 0.005500019, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00188 [43.757290 -836.294400 0.005500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35157, 8000, 2447684206) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35157,   1, 395, 0, 0) /* Strength */
     , (35157,   2, 360, 0, 0) /* Endurance */
     , (35157,   3, 320, 0, 0) /* Quickness */
     , (35157,   4, 340, 0, 0) /* Coordination */
     , (35157,   5,  80, 0, 0) /* Focus */
     , (35157,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35157,   1,   605, 0, 0, 605) /* MaxHealth */
     , (35157,   3,   910, 0, 0, 908) /* MaxStamina */
     , (35157,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35157,   903,      2) 
     , (35157,  1138,      2) 
     , (35157,  1498,      2) 
     , (35157,  1528,      2) 
     , (35157,  1552,      2) 
     , (35157,  1562,      2) 
     , (35157,  2067,      2) 
     , (35157,  2092,      2) 
     , (35157,  2096,      2) 
     , (35157,  2102,      2) 
     , (35157,  2108,      2) 
     , (35157,  2113,      2) 
     , (35157,  2115,      2) 
     , (35157,  2141,      2) 
     , (35157,  2245,      2) 
     , (35157,  2325,      2) 
     , (35157,  2337,      2) 
     , (35157,  2514,      2) 
     , (35157,  2550,      2) 
     , (35157,  2558,      2) 
     , (35157,  2564,      2) 
     , (35157,  2602,      2) 
     , (35157,  2608,      2) 
     , (35157,  4325,      2) 
     , (35157,  4696,      2) 
     , (35157,  4912,      2) 
     , (35157,  5427,      2) 
     , (35157,  5428,      2) 
     , (35157,  5808,      2) 
     , (35157,  6121,      2) 
     , (35157,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35157, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35157, 0, 16778359)
     , (35157, 1, 16777708)
     , (35157, 2, 16777708)
     , (35157, 3, 16777708)
     , (35157, 4, 16777708)
     , (35157, 5, 16777708)
     , (35157, 6, 16777708)
     , (35157, 7, 16777708)
     , (35157, 8, 16777708)
     , (35157, 9, 16778425)
     , (35157, 10, 16778431)
     , (35157, 11, 16778429)
     , (35157, 12, 16777304)
     , (35157, 13, 16778434)
     , (35157, 14, 16778424)
     , (35157, 15, 16777307)
     , (35157, 16, 16778407);
