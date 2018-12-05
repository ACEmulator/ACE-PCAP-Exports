DELETE FROM `weenie` WHERE `class_Id` = 7330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7330, 'banderlingbasher', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7330,   1,         16) /* ItemType - Creature */
     , (7330,   2,          2) /* CreatureType - Banderling */
     , (7330,   5,       1235) /* EncumbranceVal */
     , (7330,   6,        255) /* ItemsCapacity */
     , (7330,   7,        255) /* ContainersCapacity */
     , (7330,  16,          1) /* ItemUseable - No */
     , (7330,  19,      33624) /* Value */
     , (7330,  25,         60) /* Level */
     , (7330,  28,        251) /* ArmorLevel */
     , (7330,  33,          0) /* Bonded - Normal */
     , (7330,  36,       9999) /* ResistMagic */
     , (7330,  44,         30) /* Damage */
     , (7330,  45,          3) /* DamageType - Slash, Pierce */
     , (7330,  47,          1) /* AttackType - Punch */
     , (7330,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7330,  49,         17) /* WeaponTime */
     , (7330,  90,         75) /* BoostValue */
     , (7330,  91,         25) /* MaxStructure */
     , (7330,  92,         25) /* Structure */
     , (7330,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7330, 105,          7) /* ItemWorkmanship */
     , (7330, 106,        329) /* ItemSpellcraft */
     , (7330, 107,       1517) /* ItemCurMana */
     , (7330, 108,       1517) /* ItemMaxMana */
     , (7330, 109,        329) /* ItemDifficulty */
     , (7330, 110,          0) /* ItemAllegianceRankLimit */
     , (7330, 113,          2) /* Gender - Female */
     , (7330, 114,          0) /* Attuned - Normal */
     , (7330, 115,          0) /* ItemSkillLevelLimit */
     , (7330, 117,        300) /* ItemManaCost */
     , (7330, 131,         60) /* MaterialType - Gold */
     , (7330, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7330, 158,          2) /* WieldRequirements - RawSkill */
     , (7330, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7330, 160,        300) /* WieldDifficulty */
     , (7330, 172,          5) /* AppraisalLongDescDecoration */
     , (7330, 176,         44) /* AppraisalItemSkill */
     , (7330, 177,          1) /* GemCount */
     , (7330, 178,         45) /* GemType */
     , (7330, 179,          0) /* ImbuedEffect - Undef */
     , (7330, 188,          2) /* HeritageGroup - Gharundim */
     , (7330, 204,          8) /* ElementalDamageBonus */
     , (7330, 265,         51) /* EquipmentSetId - CloakArmorTinkering */
     , (7330, 280,        213) /* SharedCooldown */
     , (7330, 292,          2) /* Cleaving */
     , (7330, 303,          0) /* ImbuedEffect2 - Undef */
     , (7330, 304,          0) /* ImbuedEffect3 - Undef */
     , (7330, 305,          0) /* ImbuedEffect4 - Undef */
     , (7330, 306,          0) /* ImbuedEffect5 - Undef */
     , (7330, 307,          5) /* DamageRating */
     , (7330, 308,          0) /* DamageResistRating */
     , (7330, 313,          0) /* CritRating */
     , (7330, 314,          0) /* CritDamageRating */
     , (7330, 315,          0) /* CritResistRating */
     , (7330, 316,          0) /* CritDamageResistRating */
     , (7330, 319,          1) /* ItemMaxLevel */
     , (7330, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (7330, 352,          1) /* CloakWeaveProc */
     , (7330, 353,          1) /* WeaponType - Unarmed */
     , (7330, 366,         54) /* UseRequiresSkill */
     , (7330, 367,        320) /* UseRequiresSkillLevel */
     , (7330, 369,         40) /* UseRequiresLevel */
     , (7330, 370,          0) /* GearDamage */
     , (7330, 371,          0) /* GearDamageResist */
     , (7330, 372,          0) /* GearCrit */
     , (7330, 373,          0) /* GearCritResist */
     , (7330, 374,          0) /* GearCritDamage */
     , (7330, 375,          0) /* GearCritDamageResist */
     , (7330, 376,          0) /* GearHealingBoost */
     , (7330, 377,          0) /* GearNetherResist */
     , (7330, 378,          0) /* GearLifeResist */
     , (7330, 379,          0) /* GearMaxHealth */
     , (7330, 381,          0) /* PKDamageRating */
     , (7330, 382,          0) /* PKDamageResistRating */
     , (7330, 383,          0) /* GearPKDamageRating */
     , (7330, 384,          0) /* GearPKDamageResistRating */
     , (7330, 386,          0) /* Overpower */
     , (7330, 387,          0) /* OverpowerResist */
     , (7330, 388,          0) /* GearOverpower */
     , (7330, 389,          0) /* GearOverpowerResist */
     , (7330, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7330, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (7330,   4,  750000000) /* ItemTotalXp */
     , (7330,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7330,   1, True ) /* Stuck */
     , (7330,  12, True ) /* ReportCollisions */
     , (7330,  13, False) /* Ethereal */
     , (7330,  14, True ) /* GravityStatus */
     , (7330,  19, True ) /* Attackable */
     , (7330,  69, False) /* IsSellable */
     , (7330, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7330,   5, -0.0555555555555556) /* ManaRate */
     , (7330,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7330,  14,       1) /* ArmorModVsPierce */
     , (7330,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (7330,  16, 0.600000023841858) /* ArmorModVsCold */
     , (7330,  17, 0.600000023841858) /* ArmorModVsFire */
     , (7330,  18, 0.934994339942932) /* ArmorModVsAcid */
     , (7330,  19, 0.900506675243378) /* ArmorModVsElectric */
     , (7330,  21,       0) /* WeaponLength */
     , (7330,  22,    0.53) /* DamageVariance */
     , (7330,  26,       0) /* MaximumVelocity */
     , (7330,  29,    1.08) /* WeaponDefense */
     , (7330,  39, 1.29999995231628) /* DefaultScale */
     , (7330,  62,    1.06) /* WeaponOffense */
     , (7330,  63,       1) /* DamageMod */
     , (7330,  87,       2) /* ItemEfficiency */
     , (7330, 100,       1) /* HealkitMod */
     , (7330, 137,     0.2) /* ManaStoneDestroyChance */
     , (7330, 149,       0) /* WeaponMissileDefense */
     , (7330, 150,   1.015) /* WeaponMagicDefense */
     , (7330, 165,       1) /* ArmorModVsNether */
     , (7330, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7330,   1, 'Banderling Striker') /* Name */
     , (7330,  14, 'Use this bell to begin the battle.') /* Use */
     , (7330,  16, 'Chainmail Hauberk') /* LongDesc */
     , (7330, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7330,   1,   33558024) /* Setup */
     , (7330,   2,  150994951) /* MotionTable */
     , (7330,   3,  536870917) /* SoundTable */
     , (7330,   6,   67114021) /* PaletteBase */
     , (7330,   8,  100667453) /* Icon */
     , (7330,   9,   83890276) /* EyesTexture */
     , (7330,  10,   83890306) /* NoseTexture */
     , (7330,  11,   83890326) /* MouthTexture */
     , (7330,  15,   67117074) /* HairPalette */
     , (7330,  16,   67110063) /* EyesPalette */
     , (7330,  17,   67109552) /* SkinPalette */
     , (7330,  22,  872415255) /* PhysicsEffectTable */
     , (7330,  55,       5753) /* ProcSpell */
     , (7330, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7330, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7330, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7330, 8040, 47513953, 138.277, -120.783, -17.99285, 0.745917, 0, 0, -0.6660389) /* PCAPRecordedLocation */
/* @teleloc 0x02D50161 [138.277000 -120.783000 -17.992850] 0.745917 0.000000 0.000000 -0.666039 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7330, 8000, 3696010766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7330,   1, 180, 0, 0) /* Strength */
     , (7330,   2, 150, 0, 0) /* Endurance */
     , (7330,   3, 100, 0, 0) /* Quickness */
     , (7330,   4, 175, 0, 0) /* Coordination */
     , (7330,   5,  90, 0, 0) /* Focus */
     , (7330,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7330,   1,   195, 0, 0, 195) /* MaxHealth */
     , (7330,   3,   330, 0, 0, 330) /* MaxStamina */
     , (7330,   5,   190, 0, 0, 190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7330,   169,      2) 
     , (7330,   215,      2) 
     , (7330,   279,      2) 
     , (7330,   731,      2) 
     , (7330,   927,      2) 
     , (7330,  1023,      2) 
     , (7330,  1035,      2) 
     , (7330,  1137,      2) 
     , (7330,  1311,      2) 
     , (7330,  1332,      2) 
     , (7330,  1448,      2) 
     , (7330,  1483,      2) 
     , (7330,  1485,      2) 
     , (7330,  1486,      2) 
     , (7330,  1496,      2) 
     , (7330,  1497,      2) 
     , (7330,  1498,      2) 
     , (7330,  1516,      2) 
     , (7330,  1550,      2) 
     , (7330,  1559,      2) 
     , (7330,  1562,      2) 
     , (7330,  1573,      2) 
     , (7330,  1591,      2) 
     , (7330,  1592,      2) 
     , (7330,  1604,      2) 
     , (7330,  1605,      2) 
     , (7330,  1615,      2) 
     , (7330,  1616,      2) 
     , (7330,  1626,      2) 
     , (7330,  1627,      2) 
     , (7330,  1720,      2) 
     , (7330,  2081,      2) 
     , (7330,  2092,      2) 
     , (7330,  2094,      2) 
     , (7330,  2096,      2) 
     , (7330,  2098,      2) 
     , (7330,  2105,      2) 
     , (7330,  2108,      2) 
     , (7330,  2116,      2) 
     , (7330,  2151,      2) 
     , (7330,  2263,      2) 
     , (7330,  2515,      2) 
     , (7330,  2559,      2) 
     , (7330,  2580,      2) 
     , (7330,  2589,      2) 
     , (7330,  2592,      2) 
     , (7330,  2605,      2) 
     , (7330,  2606,      2) 
     , (7330,  2618,      2) 
     , (7330,  5753,      2) 
     , (7330,  5879,      2) 
     , (7330,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7330, 67114038, 0, 0);
