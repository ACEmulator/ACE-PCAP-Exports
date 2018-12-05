DELETE FROM `weenie` WHERE `class_Id` = 35163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35163, 'ace35163-inflamedursuin', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35163,   1,         16) /* ItemType - Creature */
     , (35163,   2,         46) /* CreatureType - Ursuin */
     , (35163,   5,       6080) /* EncumbranceVal */
     , (35163,   6,        255) /* ItemsCapacity */
     , (35163,   7,        255) /* ContainersCapacity */
     , (35163,  16,          1) /* ItemUseable - No */
     , (35163,  19,          0) /* Value */
     , (35163,  25,        240) /* Level */
     , (35163,  28,        250) /* ArmorLevel */
     , (35163,  33,          0) /* Bonded - Normal */
     , (35163,  36,       9999) /* ResistMagic */
     , (35163,  44,         51) /* Damage */
     , (35163,  45,       1024) /* DamageType - Nether */
     , (35163,  47,          6) /* AttackType - Thrust, Slash */
     , (35163,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35163,  49,         26) /* WeaponTime */
     , (35163,  91,         50) /* MaxStructure */
     , (35163,  92,         50) /* Structure */
     , (35163,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35163, 105,          8) /* ItemWorkmanship */
     , (35163, 106,        316) /* ItemSpellcraft */
     , (35163, 107,       4084) /* ItemCurMana */
     , (35163, 108,       4084) /* ItemMaxMana */
     , (35163, 109,        330) /* ItemDifficulty */
     , (35163, 110,          0) /* ItemAllegianceRankLimit */
     , (35163, 114,          0) /* Attuned - Normal */
     , (35163, 115,          0) /* ItemSkillLevelLimit */
     , (35163, 117,        350) /* ItemManaCost */
     , (35163, 131,         54) /* MaterialType - GromnieHide */
     , (35163, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35163, 158,          2) /* WieldRequirements - RawSkill */
     , (35163, 159,         43) /* WieldSkilltype - VoidMagic */
     , (35163, 160,        330) /* WieldDifficulty */
     , (35163, 172,          1) /* AppraisalLongDescDecoration */
     , (35163, 176,         44) /* AppraisalItemSkill */
     , (35163, 177,          2) /* GemCount */
     , (35163, 178,         47) /* GemType */
     , (35163, 204,          5) /* ElementalDamageBonus */
     , (35163, 265,         19) /* EquipmentSetId - Hearty */
     , (35163, 280,        213) /* SharedCooldown */
     , (35163, 292,          2) /* Cleaving */
     , (35163, 307,          5) /* DamageRating */
     , (35163, 313,          0) /* CritRating */
     , (35163, 314,          0) /* CritDamageRating */
     , (35163, 319,          1) /* ItemMaxLevel */
     , (35163, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35163, 353,          7) /* WeaponType - Staff */
     , (35163, 366,         54) /* UseRequiresSkill */
     , (35163, 367,        430) /* UseRequiresSkillLevel */
     , (35163, 369,        115) /* UseRequiresLevel */
     , (35163, 371,         11) /* GearDamageResist */
     , (35163, 372,         13) /* GearCrit */
     , (35163, 373,         14) /* GearCritResist */
     , (35163, 374,          7) /* GearCritDamage */
     , (35163, 375,          9) /* GearCritDamageResist */
     , (35163, 386,          0) /* Overpower */
     , (35163, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35163, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35163,   4,          0) /* ItemTotalXp */
     , (35163,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35163,   1, True ) /* Stuck */
     , (35163,   2, False) /* Open */
     , (35163,  12, True ) /* ReportCollisions */
     , (35163,  13, False) /* Ethereal */
     , (35163,  14, True ) /* GravityStatus */
     , (35163,  19, True ) /* Attackable */
     , (35163,  69, True ) /* IsSellable */
     , (35163,  99, True ) /* Ivoryable */
     , (35163, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35163,   5, -0.0555555555555556) /* ManaRate */
     , (35163,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35163,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35163,  15,       1) /* ArmorModVsBludgeon */
     , (35163,  16,     0.5) /* ArmorModVsCold */
     , (35163,  17,     0.5) /* ArmorModVsFire */
     , (35163,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35163,  19, 1.24230873584747) /* ArmorModVsElectric */
     , (35163,  21,       0) /* WeaponLength */
     , (35163,  22,    0.38) /* DamageVariance */
     , (35163,  26,       0) /* MaximumVelocity */
     , (35163,  29,    1.12) /* WeaponDefense */
     , (35163,  39, 1.20000004768372) /* DefaultScale */
     , (35163,  62,    1.09) /* WeaponOffense */
     , (35163,  63,       1) /* DamageMod */
     , (35163, 144,    0.08) /* ManaConversionMod */
     , (35163, 149,   1.005) /* WeaponMissileDefense */
     , (35163, 150,       0) /* WeaponMagicDefense */
     , (35163, 152,    1.08) /* ElementalDamageMod */
     , (35163, 165,       1) /* ArmorModVsNether */
     , (35163, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35163,   1, 'Inflamed Ursuin') /* Name */
     , (35163,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35163,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (35163,  16, 'Killed by Mag-six.') /* LongDesc */
     , (35163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35163,   1,   33560186) /* Setup */
     , (35163,   2,  150995100) /* MotionTable */
     , (35163,   3,  536871011) /* SoundTable */
     , (35163,   6,   67112944) /* PaletteBase */
     , (35163,   8,  100670959) /* Icon */
     , (35163,  22,  872415366) /* PhysicsEffectTable */
     , (35163, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35163, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35163, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35163, 8040, 11534663, 32.27245, -487.0672, 0.1074001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00147 [32.272450 -487.067200 0.107400] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35163, 8000, 2447685068) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35163,   1, 500, 0, 0) /* Strength */
     , (35163,   2, 300, 0, 0) /* Endurance */
     , (35163,   3, 320, 0, 0) /* Quickness */
     , (35163,   4, 320, 0, 0) /* Coordination */
     , (35163,   5, 150, 0, 0) /* Focus */
     , (35163,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35163,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (35163,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (35163,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35163,   170,      2) 
     , (35163,   217,      2) 
     , (35163,   279,      2) 
     , (35163,   520,      2) 
     , (35163,   609,      2) 
     , (35163,   610,      2) 
     , (35163,   707,      2) 
     , (35163,   829,      2) 
     , (35163,  1094,      2) 
     , (35163,  1331,      2) 
     , (35163,  1354,      2) 
     , (35163,  1378,      2) 
     , (35163,  1402,      2) 
     , (35163,  1480,      2) 
     , (35163,  1485,      2) 
     , (35163,  1486,      2) 
     , (35163,  1528,      2) 
     , (35163,  1552,      2) 
     , (35163,  1562,      2) 
     , (35163,  1574,      2) 
     , (35163,  1605,      2) 
     , (35163,  1616,      2) 
     , (35163,  1627,      2) 
     , (35163,  1720,      2) 
     , (35163,  2059,      2) 
     , (35163,  2061,      2) 
     , (35163,  2081,      2) 
     , (35163,  2087,      2) 
     , (35163,  2091,      2) 
     , (35163,  2094,      2) 
     , (35163,  2096,      2) 
     , (35163,  2098,      2) 
     , (35163,  2102,      2) 
     , (35163,  2103,      2) 
     , (35163,  2104,      2) 
     , (35163,  2106,      2) 
     , (35163,  2108,      2) 
     , (35163,  2109,      2) 
     , (35163,  2110,      2) 
     , (35163,  2129,      2) 
     , (35163,  2153,      2) 
     , (35163,  2155,      2) 
     , (35163,  2166,      2) 
     , (35163,  2185,      2) 
     , (35163,  2187,      2) 
     , (35163,  2190,      2) 
     , (35163,  2191,      2) 
     , (35163,  2238,      2) 
     , (35163,  2240,      2) 
     , (35163,  2250,      2) 
     , (35163,  2256,      2) 
     , (35163,  2257,      2) 
     , (35163,  2270,      2) 
     , (35163,  2281,      2) 
     , (35163,  2293,      2) 
     , (35163,  2301,      2) 
     , (35163,  2322,      2) 
     , (35163,  2323,      2) 
     , (35163,  2516,      2) 
     , (35163,  2518,      2) 
     , (35163,  2536,      2) 
     , (35163,  2537,      2) 
     , (35163,  2539,      2) 
     , (35163,  2540,      2) 
     , (35163,  2544,      2) 
     , (35163,  2545,      2) 
     , (35163,  2552,      2) 
     , (35163,  2555,      2) 
     , (35163,  2562,      2) 
     , (35163,  2566,      2) 
     , (35163,  2569,      2) 
     , (35163,  2576,      2) 
     , (35163,  2577,      2) 
     , (35163,  2578,      2) 
     , (35163,  2580,      2) 
     , (35163,  2582,      2) 
     , (35163,  2584,      2) 
     , (35163,  2588,      2) 
     , (35163,  2598,      2) 
     , (35163,  2609,      2) 
     , (35163,  2621,      2) 
     , (35163,  2622,      2) 
     , (35163,  2666,      2) 
     , (35163,  3833,      2) 
     , (35163,  3982,      2) 
     , (35163,  4407,      2) 
     , (35163,  4409,      2) 
     , (35163,  5072,      2) 
     , (35163,  5096,      2) 
     , (35163,  5355,      2) 
     , (35163,  5427,      2) 
     , (35163,  5784,      2) 
     , (35163,  5808,      2) 
     , (35163,  5833,      2) 
     , (35163,  5883,      2) 
     , (35163,  5884,      2) 
     , (35163,  5885,      2) 
     , (35163,  5892,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35163, 67115190, 0, 0);
