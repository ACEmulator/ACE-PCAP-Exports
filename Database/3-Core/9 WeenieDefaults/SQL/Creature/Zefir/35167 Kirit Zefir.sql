DELETE FROM `weenie` WHERE `class_Id` = 35167;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35167, 'ace35167-kiritzefir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35167,   1,         16) /* ItemType - Creature */
     , (35167,   2,         29) /* CreatureType - Zefir */
     , (35167,   5,       7114) /* EncumbranceVal */
     , (35167,   6,        255) /* ItemsCapacity */
     , (35167,   7,        255) /* ContainersCapacity */
     , (35167,  16,          1) /* ItemUseable - No */
     , (35167,  19,          0) /* Value */
     , (35167,  25,        160) /* Level */
     , (35167,  26,          0) /* AccountRequirements - No_Subscription */
     , (35167,  28,        176) /* ArmorLevel */
     , (35167,  33,          0) /* Bonded - Normal */
     , (35167,  36,       9999) /* ResistMagic */
     , (35167,  44,          0) /* Damage */
     , (35167,  45,         64) /* DamageType - Electric */
     , (35167,  47,          4) /* AttackType - Slash */
     , (35167,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35167,  49,         98) /* WeaponTime */
     , (35167,  86,         -1) /* MinLevel */
     , (35167,  87,         -1) /* MaxLevel */
     , (35167,  91,         50) /* MaxStructure */
     , (35167,  92,         50) /* Structure */
     , (35167,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35167, 105,          8) /* ItemWorkmanship */
     , (35167, 106,        295) /* ItemSpellcraft */
     , (35167, 107,        872) /* ItemCurMana */
     , (35167, 108,        872) /* ItemMaxMana */
     , (35167, 109,        234) /* ItemDifficulty */
     , (35167, 110,          0) /* ItemAllegianceRankLimit */
     , (35167, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35167, 113,          2) /* Gender - Female */
     , (35167, 114,          0) /* Attuned - Normal */
     , (35167, 115,          0) /* ItemSkillLevelLimit */
     , (35167, 117,        350) /* ItemManaCost */
     , (35167, 131,         63) /* MaterialType - Silver */
     , (35167, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35167, 158,          2) /* WieldRequirements - RawSkill */
     , (35167, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (35167, 160,        200) /* WieldDifficulty */
     , (35167, 172,          5) /* AppraisalLongDescDecoration */
     , (35167, 176,         47) /* AppraisalItemSkill */
     , (35167, 177,          2) /* GemCount */
     , (35167, 178,         26) /* GemType */
     , (35167, 188,          1) /* HeritageGroup - Aluvian */
     , (35167, 204,          3) /* ElementalDamageBonus */
     , (35167, 280,        213) /* SharedCooldown */
     , (35167, 292,          2) /* Cleaving */
     , (35167, 307,          0) /* DamageRating */
     , (35167, 308,          0) /* DamageResistRating */
     , (35167, 313,          0) /* CritRating */
     , (35167, 314,          0) /* CritDamageRating */
     , (35167, 315,          0) /* CritResistRating */
     , (35167, 316,          0) /* CritDamageResistRating */
     , (35167, 319,          1) /* ItemMaxLevel */
     , (35167, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35167, 353,          9) /* WeaponType - Crossbow */
     , (35167, 366,         54) /* UseRequiresSkill */
     , (35167, 367,        370) /* UseRequiresSkillLevel */
     , (35167, 369,         70) /* UseRequiresLevel */
     , (35167, 370,          0) /* GearDamage */
     , (35167, 371,          0) /* GearDamageResist */
     , (35167, 372,          0) /* GearCrit */
     , (35167, 373,          0) /* GearCritResist */
     , (35167, 374,          0) /* GearCritDamage */
     , (35167, 375,          0) /* GearCritDamageResist */
     , (35167, 376,          0) /* GearHealingBoost */
     , (35167, 377,          0) /* GearNetherResist */
     , (35167, 378,          0) /* GearLifeResist */
     , (35167, 379,          0) /* GearMaxHealth */
     , (35167, 381,          0) /* PKDamageRating */
     , (35167, 382,          0) /* PKDamageResistRating */
     , (35167, 383,          0) /* GearPKDamageRating */
     , (35167, 384,          0) /* GearPKDamageResistRating */
     , (35167, 386,          0) /* Overpower */
     , (35167, 387,          0) /* OverpowerResist */
     , (35167, 388,          0) /* GearOverpower */
     , (35167, 389,          0) /* GearOverpowerResist */
     , (35167, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35167, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35167,   4,          0) /* ItemTotalXp */
     , (35167,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35167,   1, True ) /* Stuck */
     , (35167,   2, True ) /* Open */
     , (35167,  12, True ) /* ReportCollisions */
     , (35167,  13, False) /* Ethereal */
     , (35167,  14, True ) /* GravityStatus */
     , (35167,  19, True ) /* Attackable */
     , (35167,  69, True ) /* IsSellable */
     , (35167, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35167,   5, -0.0555555555555556) /* ManaRate */
     , (35167,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (35167,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (35167,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (35167,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35167,  17, 1.20000004768372) /* ArmorModVsFire */
     , (35167,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (35167,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35167,  21,       0) /* WeaponLength */
     , (35167,  22,       0) /* DamageVariance */
     , (35167,  26,    27.3) /* MaximumVelocity */
     , (35167,  29,    1.12) /* WeaponDefense */
     , (35167,  39, 0.899999976158142) /* DefaultScale */
     , (35167,  62,       1) /* WeaponOffense */
     , (35167,  63,    2.63) /* DamageMod */
     , (35167, 144,    0.08) /* ManaConversionMod */
     , (35167, 149,   1.005) /* WeaponMissileDefense */
     , (35167, 150,   1.015) /* WeaponMagicDefense */
     , (35167, 152,    1.09) /* ElementalDamageMod */
     , (35167, 165,       1) /* ArmorModVsNether */
     , (35167, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35167,   1, 'Kirit Zefir') /* Name */
     , (35167,  14, 'Use this bell to begin the battle.') /* Use */
     , (35167,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (35167,  16, 'Killed by Mag-six.') /* LongDesc */
     , (35167,  38, 'Gateway (86.6N, 21.6E).') /* AppraisalPortalDestination */
     , (35167, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35167,   1,   33555610) /* Setup */
     , (35167,   2,  150995049) /* MotionTable */
     , (35167,   3,  536870975) /* SoundTable */
     , (35167,   6,   67109305) /* PaletteBase */
     , (35167,   8,  100669123) /* Icon */
     , (35167,   9,   83890259) /* EyesTexture */
     , (35167,  10,   83890315) /* NoseTexture */
     , (35167,  11,   83890350) /* MouthTexture */
     , (35167,  15,   67117070) /* HairPalette */
     , (35167,  16,   67110062) /* EyesPalette */
     , (35167,  17,   67109560) /* SkinPalette */
     , (35167,  22,  872415279) /* PhysicsEffectTable */
     , (35167, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35167, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35167, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35167, 8040, 11600213, 28.88785, -926.1078, 0.114, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [28.887850 -926.107800 0.114000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35167, 8000, 2930434415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35167,   1, 400, 0, 0) /* Strength */
     , (35167,   2, 400, 0, 0) /* Endurance */
     , (35167,   3, 400, 0, 0) /* Quickness */
     , (35167,   4, 400, 0, 0) /* Coordination */
     , (35167,   5, 260, 0, 0) /* Focus */
     , (35167,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35167,   1,  2000, 0, 0, 2000) /* MaxHealth */
     , (35167,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (35167,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35167,    85,      2) 
     , (35167,   303,      2) 
     , (35167,   520,      2) 
     , (35167,   927,      2) 
     , (35167,  1023,      2) 
     , (35167,  1035,      2) 
     , (35167,  1070,      2) 
     , (35167,  1312,      2) 
     , (35167,  1332,      2) 
     , (35167,  1402,      2) 
     , (35167,  1480,      2) 
     , (35167,  1486,      2) 
     , (35167,  1498,      2) 
     , (35167,  1540,      2) 
     , (35167,  1562,      2) 
     , (35167,  1592,      2) 
     , (35167,  1605,      2) 
     , (35167,  1616,      2) 
     , (35167,  1627,      2) 
     , (35167,  2059,      2) 
     , (35167,  2067,      2) 
     , (35167,  2094,      2) 
     , (35167,  2096,      2) 
     , (35167,  2102,      2) 
     , (35167,  2106,      2) 
     , (35167,  2108,      2) 
     , (35167,  2113,      2) 
     , (35167,  2116,      2) 
     , (35167,  2237,      2) 
     , (35167,  2251,      2) 
     , (35167,  2281,      2) 
     , (35167,  2293,      2) 
     , (35167,  2323,      2) 
     , (35167,  2511,      2) 
     , (35167,  2531,      2) 
     , (35167,  2545,      2) 
     , (35167,  2547,      2) 
     , (35167,  2550,      2) 
     , (35167,  2559,      2) 
     , (35167,  2562,      2) 
     , (35167,  2569,      2) 
     , (35167,  2599,      2) 
     , (35167,  2603,      2) 
     , (35167,  2609,      2) 
     , (35167,  2617,      2) 
     , (35167,  3833,      2) 
     , (35167,  5072,      2) 
     , (35167,  5833,      2) 
     , (35167,  5885,      2) 
     , (35167,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35167, 67114712, 0, 0);
