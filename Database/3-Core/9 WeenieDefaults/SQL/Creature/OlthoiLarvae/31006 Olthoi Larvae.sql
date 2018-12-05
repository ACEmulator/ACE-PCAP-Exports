DELETE FROM `weenie` WHERE `class_Id` = 31006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31006, 'olthoilarvaehighyield', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31006,   1,         16) /* ItemType - Creature */
     , (31006,   2,         35) /* CreatureType - OlthoiLarvae */
     , (31006,   5,         50) /* EncumbranceVal */
     , (31006,   6,        255) /* ItemsCapacity */
     , (31006,   7,        255) /* ContainersCapacity */
     , (31006,  16,          1) /* ItemUseable - No */
     , (31006,  19,      14633) /* Value */
     , (31006,  25,        115) /* Level */
     , (31006,  28,          0) /* ArmorLevel */
     , (31006,  33,          0) /* Bonded - Normal */
     , (31006,  36,       9999) /* ResistMagic */
     , (31006,  44,         20) /* Damage */
     , (31006,  45,          4) /* DamageType - Bludgeon */
     , (31006,  47,          1) /* AttackType - Punch */
     , (31006,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31006,  49,         10) /* WeaponTime */
     , (31006,  91,         50) /* MaxStructure */
     , (31006,  92,         50) /* Structure */
     , (31006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31006, 105,          4) /* ItemWorkmanship */
     , (31006, 106,        313) /* ItemSpellcraft */
     , (31006, 107,       1401) /* ItemCurMana */
     , (31006, 108,       1401) /* ItemMaxMana */
     , (31006, 109,        313) /* ItemDifficulty */
     , (31006, 110,          0) /* ItemAllegianceRankLimit */
     , (31006, 113,          1) /* Gender - Male */
     , (31006, 114,          0) /* Attuned - Normal */
     , (31006, 115,          0) /* ItemSkillLevelLimit */
     , (31006, 117,        300) /* ItemManaCost */
     , (31006, 131,         51) /* MaterialType - Ivory */
     , (31006, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31006, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31006, 158,          2) /* WieldRequirements - RawSkill */
     , (31006, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31006, 160,        400) /* WieldDifficulty */
     , (31006, 170,          5) /* NumItemsInMaterial */
     , (31006, 172,          5) /* AppraisalLongDescDecoration */
     , (31006, 176,         44) /* AppraisalItemSkill */
     , (31006, 177,          5) /* GemCount */
     , (31006, 178,         39) /* GemType */
     , (31006, 188,          1) /* HeritageGroup - Aluvian */
     , (31006, 204,         15) /* ElementalDamageBonus */
     , (31006, 265,         22) /* EquipmentSetId - Swift */
     , (31006, 270,          7) /* WieldRequirements2 - Level */
     , (31006, 271,          1) /* WieldSkilltype2 - Axe */
     , (31006, 272,        150) /* WieldDifficulty2 */
     , (31006, 280,        213) /* SharedCooldown */
     , (31006, 281,          1) /* Faction1Bits */
     , (31006, 287,       1001) /* SocietyRankCelhan */
     , (31006, 292,          2) /* Cleaving */
     , (31006, 307,         12) /* DamageRating */
     , (31006, 308,         15) /* DamageResistRating */
     , (31006, 313,         14) /* CritRating */
     , (31006, 315,          7) /* CritResistRating */
     , (31006, 316,          7) /* CritDamageResistRating */
     , (31006, 353,         10) /* WeaponType - Thrown */
     , (31006, 366,         54) /* UseRequiresSkill */
     , (31006, 367,        430) /* UseRequiresSkillLevel */
     , (31006, 369,        115) /* UseRequiresLevel */
     , (31006, 370,         11) /* GearDamage */
     , (31006, 371,         11) /* GearDamageResist */
     , (31006, 372,         16) /* GearCrit */
     , (31006, 373,         12) /* GearCritResist */
     , (31006, 374,         11) /* GearCritDamage */
     , (31006, 375,          8) /* GearCritDamageResist */
     , (31006, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31006, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31006,   1, True ) /* Stuck */
     , (31006,   2, True ) /* Open */
     , (31006,  12, True ) /* ReportCollisions */
     , (31006,  13, False) /* Ethereal */
     , (31006,  14, True ) /* GravityStatus */
     , (31006,  19, True ) /* Attackable */
     , (31006,  69, True ) /* IsSellable */
     , (31006, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31006,   5, -0.0555555555555556) /* ManaRate */
     , (31006,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31006,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31006,  15,       1) /* ArmorModVsBludgeon */
     , (31006,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31006,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31006,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31006,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31006,  21,       0) /* WeaponLength */
     , (31006,  22,    0.25) /* DamageVariance */
     , (31006,  26,       0) /* MaximumVelocity */
     , (31006,  29,       1) /* WeaponDefense */
     , (31006,  39, 1.10000002384186) /* DefaultScale */
     , (31006,  62,       1) /* WeaponOffense */
     , (31006,  63,       1) /* DamageMod */
     , (31006,  77,       1) /* PhysicsScriptIntensity */
     , (31006, 144,    0.06) /* ManaConversionMod */
     , (31006, 149,   1.025) /* WeaponMissileDefense */
     , (31006, 152,    1.15) /* ElementalDamageMod */
     , (31006, 165,       1) /* ArmorModVsNether */
     , (31006, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31006,   1, 'Olthoi Larvae') /* Name */
     , (31006,   5, 'Shoguth Hunt Task Master') /* Template */
     , (31006,  14, 'Use this item to close it.') /* Use */
     , (31006,  15, 'A bar of gold material salvaged from old items.') /* ShortDesc */
     , (31006,  16, 'Ornamental Bowl of Arcanum Salvaging') /* LongDesc */
     , (31006, 8006, 'BwA8AA8BKwC4QC5Cpay7ws75b8IP7kEAAAAAAAAAAAD//39/AACAPwAAcEEAAAAAwzAcQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31006,   1,   33558333) /* Setup */
     , (31006,   2,  150995238) /* MotionTable */
     , (31006,   3,  536871068) /* SoundTable */
     , (31006,   6,   67114236) /* PaletteBase */
     , (31006,   8,  100674298) /* Icon */
     , (31006,   9,   83890464) /* EyesTexture */
     , (31006,  10,   83890549) /* NoseTexture */
     , (31006,  11,   83890663) /* MouthTexture */
     , (31006,  15,   67117077) /* HairPalette */
     , (31006,  16,   67110065) /* EyesPalette */
     , (31006,  17,   67109560) /* SkinPalette */
     , (31006,  22,  872415265) /* PhysicsEffectTable */
     , (31006, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31006, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31006, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31006, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31006, 8040, 2818320, 38.23865, -101.3599, -58.28099, 0.9529498, 0, 0, -0.3031283) /* PCAPRecordedLocation */
/* @teleloc 0x002B0110 [38.238650 -101.359900 -58.280990] 0.952950 0.000000 0.000000 -0.303128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31006, 8000, 3684483216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31006,   1, 330, 0, 0) /* Strength */
     , (31006,   2, 330, 0, 0) /* Endurance */
     , (31006,   3, 160, 0, 0) /* Quickness */
     , (31006,   4, 160, 0, 0) /* Coordination */
     , (31006,   5, 110, 0, 0) /* Focus */
     , (31006,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31006,   1,   740, 0, 0, 740) /* MaxHealth */
     , (31006,   3,   750, 0, 0, 750) /* MaxStamina */
     , (31006,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31006,   169,      2) 
     , (31006,   192,      2) 
     , (31006,   193,      2) 
     , (31006,   261,      2) 
     , (31006,  1094,      2) 
     , (31006,  1138,      2) 
     , (31006,  1402,      2) 
     , (31006,  1480,      2) 
     , (31006,  1485,      2) 
     , (31006,  1486,      2) 
     , (31006,  1515,      2) 
     , (31006,  1540,      2) 
     , (31006,  1562,      2) 
     , (31006,  1574,      2) 
     , (31006,  1615,      2) 
     , (31006,  1616,      2) 
     , (31006,  2053,      2) 
     , (31006,  2061,      2) 
     , (31006,  2067,      2) 
     , (31006,  2087,      2) 
     , (31006,  2094,      2) 
     , (31006,  2096,      2) 
     , (31006,  2098,      2) 
     , (31006,  2101,      2) 
     , (31006,  2104,      2) 
     , (31006,  2106,      2) 
     , (31006,  2108,      2) 
     , (31006,  2110,      2) 
     , (31006,  2113,      2) 
     , (31006,  2116,      2) 
     , (31006,  2184,      2) 
     , (31006,  2237,      2) 
     , (31006,  2243,      2) 
     , (31006,  2249,      2) 
     , (31006,  2325,      2) 
     , (31006,  2502,      2) 
     , (31006,  2515,      2) 
     , (31006,  2516,      2) 
     , (31006,  2521,      2) 
     , (31006,  2531,      2) 
     , (31006,  2537,      2) 
     , (31006,  2558,      2) 
     , (31006,  2571,      2) 
     , (31006,  2573,      2) 
     , (31006,  2580,      2) 
     , (31006,  2588,      2) 
     , (31006,  2620,      2) 
     , (31006,  3259,      2) 
     , (31006,  3505,      2) 
     , (31006,  3833,      2) 
     , (31006,  4305,      2) 
     , (31006,  4325,      2) 
     , (31006,  4395,      2) 
     , (31006,  4401,      2) 
     , (31006,  4407,      2) 
     , (31006,  4409,      2) 
     , (31006,  4433,      2) 
     , (31006,  4586,      2) 
     , (31006,  4660,      2) 
     , (31006,  4671,      2) 
     , (31006,  4700,      2) 
     , (31006,  5072,      2) 
     , (31006,  5809,      2) 
     , (31006,  5881,      2) 
     , (31006,  5886,      2) 
     , (31006,  5891,      2) 
     , (31006,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31006, 67114235, 0, 0);
