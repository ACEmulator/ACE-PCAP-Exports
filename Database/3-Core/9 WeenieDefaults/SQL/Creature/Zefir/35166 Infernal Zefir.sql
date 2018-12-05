DELETE FROM `weenie` WHERE `class_Id` = 35166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35166, 'ace35166-infernalzefir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35166,   1,         16) /* ItemType - Creature */
     , (35166,   2,         29) /* CreatureType - Zefir */
     , (35166,   5,       6526) /* EncumbranceVal */
     , (35166,   6,        255) /* ItemsCapacity */
     , (35166,   7,        255) /* ContainersCapacity */
     , (35166,  16,          1) /* ItemUseable - No */
     , (35166,  19,          0) /* Value */
     , (35166,  25,        160) /* Level */
     , (35166,  28,        267) /* ArmorLevel */
     , (35166,  33,          1) /* Bonded - Bonded */
     , (35166,  44,         10) /* Damage */
     , (35166,  45,          4) /* DamageType - Bludgeon */
     , (35166,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (35166,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35166,  49,         10) /* WeaponTime */
     , (35166,  91,         50) /* MaxStructure */
     , (35166,  92,         50) /* Structure */
     , (35166,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35166, 105,          8) /* ItemWorkmanship */
     , (35166, 106,        301) /* ItemSpellcraft */
     , (35166, 107,       1525) /* ItemCurMana */
     , (35166, 108,       1525) /* ItemMaxMana */
     , (35166, 109,        213) /* ItemDifficulty */
     , (35166, 110,          0) /* ItemAllegianceRankLimit */
     , (35166, 113,          2) /* Gender - Female */
     , (35166, 114,          0) /* Attuned - Normal */
     , (35166, 115,        224) /* ItemSkillLevelLimit */
     , (35166, 131,         26) /* MaterialType - ImperialTopaz */
     , (35166, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35166, 158,          2) /* WieldRequirements - RawSkill */
     , (35166, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35166, 160,        350) /* WieldDifficulty */
     , (35166, 172,          5) /* AppraisalLongDescDecoration */
     , (35166, 176,          7) /* AppraisalItemSkill */
     , (35166, 177,          3) /* GemCount */
     , (35166, 178,         39) /* GemType */
     , (35166, 188,          1) /* HeritageGroup - Aluvian */
     , (35166, 265,         28) /* EquipmentSetId - Coldproof */
     , (35166, 280,        213) /* SharedCooldown */
     , (35166, 292,          2) /* Cleaving */
     , (35166, 307,          5) /* DamageRating */
     , (35166, 353,         10) /* WeaponType - Thrown */
     , (35166, 366,         54) /* UseRequiresSkill */
     , (35166, 367,        430) /* UseRequiresSkillLevel */
     , (35166, 369,        115) /* UseRequiresLevel */
     , (35166, 370,          9) /* GearDamage */
     , (35166, 371,         11) /* GearDamageResist */
     , (35166, 372,          7) /* GearCrit */
     , (35166, 374,         12) /* GearCritDamage */
     , (35166, 375,          7) /* GearCritDamageResist */
     , (35166, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35166, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35166,   1, True ) /* Stuck */
     , (35166,   2, True ) /* Open */
     , (35166,  12, True ) /* ReportCollisions */
     , (35166,  13, False) /* Ethereal */
     , (35166,  14, True ) /* GravityStatus */
     , (35166,  19, True ) /* Attackable */
     , (35166,  69, True ) /* IsSellable */
     , (35166, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35166,   5, -0.0555555555555556) /* ManaRate */
     , (35166,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35166,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35166,  15,       1) /* ArmorModVsBludgeon */
     , (35166,  16,     0.5) /* ArmorModVsCold */
     , (35166,  17,     0.5) /* ArmorModVsFire */
     , (35166,  18, 1.16835808753967) /* ArmorModVsAcid */
     , (35166,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35166,  21,       0) /* WeaponLength */
     , (35166,  22,    0.25) /* DamageVariance */
     , (35166,  26,       0) /* MaximumVelocity */
     , (35166,  29,       1) /* WeaponDefense */
     , (35166,  39, 0.899999976158142) /* DefaultScale */
     , (35166,  62,       1) /* WeaponOffense */
     , (35166,  63,       1) /* DamageMod */
     , (35166, 144,     0.1) /* ManaConversionMod */
     , (35166, 149,   1.005) /* WeaponMissileDefense */
     , (35166, 150,   1.015) /* WeaponMagicDefense */
     , (35166, 152,    1.04) /* ElementalDamageMod */
     , (35166, 165,       1) /* ArmorModVsNether */
     , (35166, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35166,   1, 'Infernal Zefir') /* Name */
     , (35166,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35166,  16, 'Killed by Mag-six.') /* LongDesc */
     , (35166, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35166,   1,   33555610) /* Setup */
     , (35166,   2,  150995049) /* MotionTable */
     , (35166,   3,  536870975) /* SoundTable */
     , (35166,   6,   67109305) /* PaletteBase */
     , (35166,   8,  100669123) /* Icon */
     , (35166,   9,   83890276) /* EyesTexture */
     , (35166,  10,   83890312) /* NoseTexture */
     , (35166,  11,   83890324) /* MouthTexture */
     , (35166,  15,   67117075) /* HairPalette */
     , (35166,  16,   67110064) /* EyesPalette */
     , (35166,  17,   67109559) /* SkinPalette */
     , (35166,  22,  872415279) /* PhysicsEffectTable */
     , (35166, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35166, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35166, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35166, 8040, 11600267, 41.40443, -931.7582, 0.114, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1018B [41.404430 -931.758200 0.114000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35166, 8000, 2931224245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35166,   1, 400, 0, 0) /* Strength */
     , (35166,   2, 400, 0, 0) /* Endurance */
     , (35166,   3, 400, 0, 0) /* Quickness */
     , (35166,   4, 400, 0, 0) /* Coordination */
     , (35166,   5, 260, 0, 0) /* Focus */
     , (35166,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35166,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (35166,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (35166,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35166,    74,      2) 
     , (35166,   193,      2) 
     , (35166,  1332,      2) 
     , (35166,  1480,      2) 
     , (35166,  1486,      2) 
     , (35166,  1516,      2) 
     , (35166,  1540,      2) 
     , (35166,  1592,      2) 
     , (35166,  1616,      2) 
     , (35166,  1627,      2) 
     , (35166,  2061,      2) 
     , (35166,  2081,      2) 
     , (35166,  2094,      2) 
     , (35166,  2096,      2) 
     , (35166,  2098,      2) 
     , (35166,  2101,      2) 
     , (35166,  2102,      2) 
     , (35166,  2104,      2) 
     , (35166,  2105,      2) 
     , (35166,  2108,      2) 
     , (35166,  2119,      2) 
     , (35166,  2237,      2) 
     , (35166,  2505,      2) 
     , (35166,  2537,      2) 
     , (35166,  2544,      2) 
     , (35166,  2555,      2) 
     , (35166,  2562,      2) 
     , (35166,  2570,      2) 
     , (35166,  2575,      2) 
     , (35166,  2579,      2) 
     , (35166,  2580,      2) 
     , (35166,  2582,      2) 
     , (35166,  2584,      2) 
     , (35166,  2604,      2) 
     , (35166,  2614,      2) 
     , (35166,  2620,      2) 
     , (35166,  4397,      2) 
     , (35166,  4400,      2) 
     , (35166,  5786,      2) 
     , (35166,  6122,      2) 
     , (35166,  6124,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35166, 67114713, 0, 0);
