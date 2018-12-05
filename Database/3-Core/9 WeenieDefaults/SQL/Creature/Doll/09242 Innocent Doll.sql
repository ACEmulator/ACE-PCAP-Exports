DELETE FROM `weenie` WHERE `class_Id` = 9242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9242, 'dollinnocent', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9242,   1,         16) /* ItemType - Creature */
     , (9242,   2,         53) /* CreatureType - Doll */
     , (9242,   5,       6315) /* EncumbranceVal */
     , (9242,   6,        255) /* ItemsCapacity */
     , (9242,   7,        255) /* ContainersCapacity */
     , (9242,  16,          1) /* ItemUseable - No */
     , (9242,  19,          0) /* Value */
     , (9242,  25,         50) /* Level */
     , (9242,  28,        218) /* ArmorLevel */
     , (9242,  33,          0) /* Bonded - Normal */
     , (9242,  44,         19) /* Damage */
     , (9242,  45,         64) /* DamageType - Electric */
     , (9242,  47,          6) /* AttackType - Thrust, Slash */
     , (9242,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (9242,  49,         28) /* WeaponTime */
     , (9242,  89,          4) /* BoosterEnum - Stamina */
     , (9242,  90,         85) /* BoostValue */
     , (9242,  91,         50) /* MaxStructure */
     , (9242,  92,         50) /* Structure */
     , (9242,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9242, 105,          4) /* ItemWorkmanship */
     , (9242, 106,        186) /* ItemSpellcraft */
     , (9242, 107,        734) /* ItemCurMana */
     , (9242, 108,        734) /* ItemMaxMana */
     , (9242, 109,        114) /* ItemDifficulty */
     , (9242, 110,          0) /* ItemAllegianceRankLimit */
     , (9242, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (9242, 113,          1) /* Gender - Male */
     , (9242, 114,          0) /* Attuned - Normal */
     , (9242, 115,        144) /* ItemSkillLevelLimit */
     , (9242, 117,        350) /* ItemManaCost */
     , (9242, 131,         53) /* MaterialType - ArmoredilloHide */
     , (9242, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9242, 158,          2) /* WieldRequirements - RawSkill */
     , (9242, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (9242, 160,        250) /* WieldDifficulty */
     , (9242, 172,          1) /* AppraisalLongDescDecoration */
     , (9242, 176,          7) /* AppraisalItemSkill */
     , (9242, 177,          1) /* GemCount */
     , (9242, 178,         17) /* GemType */
     , (9242, 179,          0) /* ImbuedEffect - Undef */
     , (9242, 188,          2) /* HeritageGroup - Gharundim */
     , (9242, 204,          2) /* ElementalDamageBonus */
     , (9242, 280,        213) /* SharedCooldown */
     , (9242, 292,          2) /* Cleaving */
     , (9242, 303,          0) /* ImbuedEffect2 - Undef */
     , (9242, 304,          0) /* ImbuedEffect3 - Undef */
     , (9242, 305,          0) /* ImbuedEffect4 - Undef */
     , (9242, 306,          0) /* ImbuedEffect5 - Undef */
     , (9242, 307,          5) /* DamageRating */
     , (9242, 308,          0) /* DamageResistRating */
     , (9242, 313,          0) /* CritRating */
     , (9242, 314,          0) /* CritDamageRating */
     , (9242, 315,          0) /* CritResistRating */
     , (9242, 316,          0) /* CritDamageResistRating */
     , (9242, 353,          2) /* WeaponType - Sword */
     , (9242, 366,         54) /* UseRequiresSkill */
     , (9242, 367,        310) /* UseRequiresSkillLevel */
     , (9242, 369,         40) /* UseRequiresLevel */
     , (9242, 370,          0) /* GearDamage */
     , (9242, 371,          0) /* GearDamageResist */
     , (9242, 372,          9) /* GearCrit */
     , (9242, 373,         10) /* GearCritResist */
     , (9242, 374,          7) /* GearCritDamage */
     , (9242, 375,          0) /* GearCritDamageResist */
     , (9242, 376,          0) /* GearHealingBoost */
     , (9242, 377,          0) /* GearNetherResist */
     , (9242, 378,          0) /* GearLifeResist */
     , (9242, 379,          0) /* GearMaxHealth */
     , (9242, 381,          0) /* PKDamageRating */
     , (9242, 382,          0) /* PKDamageResistRating */
     , (9242, 383,          0) /* GearPKDamageRating */
     , (9242, 384,          0) /* GearPKDamageResistRating */
     , (9242, 386,          0) /* Overpower */
     , (9242, 387,          0) /* OverpowerResist */
     , (9242, 388,          0) /* GearOverpower */
     , (9242, 389,          0) /* GearOverpowerResist */
     , (9242, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (9242, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9242,   1, True ) /* Stuck */
     , (9242,  12, True ) /* ReportCollisions */
     , (9242,  13, False) /* Ethereal */
     , (9242,  14, True ) /* GravityStatus */
     , (9242,  19, True ) /* Attackable */
     , (9242,  69, True ) /* IsSellable */
     , (9242, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9242,   5, -0.0416666666666667) /* ManaRate */
     , (9242,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (9242,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9242,  15,       1) /* ArmorModVsBludgeon */
     , (9242,  16,     0.5) /* ArmorModVsCold */
     , (9242,  17,     0.5) /* ArmorModVsFire */
     , (9242,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (9242,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (9242,  21,       0) /* WeaponLength */
     , (9242,  22,    0.52) /* DamageVariance */
     , (9242,  26,       0) /* MaximumVelocity */
     , (9242,  29,    1.04) /* WeaponDefense */
     , (9242,  62,    1.05) /* WeaponOffense */
     , (9242,  63,       1) /* DamageMod */
     , (9242,  77,       1) /* PhysicsScriptIntensity */
     , (9242,  87,    0.25) /* ItemEfficiency */
     , (9242, 137,    0.05) /* ManaStoneDestroyChance */
     , (9242, 149,    1.02) /* WeaponMissileDefense */
     , (9242, 150,   1.005) /* WeaponMagicDefense */
     , (9242, 165,       1) /* ArmorModVsNether */
     , (9242, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9242,   1, 'Innocent Doll') /* Name */
     , (9242,  14, 'Use this essence to summon or dismiss your Frost K''nath.') /* Use */
     , (9242,  16, 'Killed by Mag-nus.') /* LongDesc */
     , (9242,  38, 'Arena 5') /* AppraisalPortalDestination */
     , (9242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9242,   1,   33556996) /* Setup */
     , (9242,   2,  150994984) /* MotionTable */
     , (9242,   3,  536871022) /* SoundTable */
     , (9242,   6,   67113150) /* PaletteBase */
     , (9242,   8,  100671421) /* Icon */
     , (9242,   9,   83890481) /* EyesTexture */
     , (9242,  10,   83890560) /* NoseTexture */
     , (9242,  11,   83890623) /* MouthTexture */
     , (9242,  15,   67117018) /* HairPalette */
     , (9242,  16,   67109567) /* EyesPalette */
     , (9242,  17,   67109556) /* SkinPalette */
     , (9242,  22,  872415373) /* PhysicsEffectTable */
     , (9242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9242, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9242, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9242, 8040, 2537226266, 73.97066, 46.66272, 53.69468, 0.6261589, 0, 0, -0.7796955) /* PCAPRecordedLocation */
/* @teleloc 0x973B001A [73.970660 46.662720 53.694680] 0.626159 0.000000 0.000000 -0.779696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9242, 8000, 3685862421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9242,   1, 150, 0, 0) /* Strength */
     , (9242,   2, 150, 0, 0) /* Endurance */
     , (9242,   3, 150, 0, 0) /* Quickness */
     , (9242,   4, 150, 0, 0) /* Coordination */
     , (9242,   5, 150, 0, 0) /* Focus */
     , (9242,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9242,   1,   150, 0, 0, 150) /* MaxHealth */
     , (9242,   3,   150, 0, 0, 150) /* MaxStamina */
     , (9242,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9242,   169,      2) 
     , (9242,   211,      2) 
     , (9242,   216,      2) 
     , (9242,   471,      2) 
     , (9242,   518,      2) 
     , (9242,  1022,      2) 
     , (9242,  1023,      2) 
     , (9242,  1070,      2) 
     , (9242,  1113,      2) 
     , (9242,  1155,      2) 
     , (9242,  1312,      2) 
     , (9242,  1402,      2) 
     , (9242,  1484,      2) 
     , (9242,  1485,      2) 
     , (9242,  1497,      2) 
     , (9242,  1514,      2) 
     , (9242,  1515,      2) 
     , (9242,  1527,      2) 
     , (9242,  1539,      2) 
     , (9242,  1540,      2) 
     , (9242,  1551,      2) 
     , (9242,  1590,      2) 
     , (9242,  1591,      2) 
     , (9242,  1603,      2) 
     , (9242,  1604,      2) 
     , (9242,  1615,      2) 
     , (9242,  1616,      2) 
     , (9242,  1767,      2) 
     , (9242,  2053,      2) 
     , (9242,  2096,      2) 
     , (9242,  2102,      2) 
     , (9242,  2106,      2) 
     , (9242,  2108,      2) 
     , (9242,  2113,      2) 
     , (9242,  2116,      2) 
     , (9242,  2208,      2) 
     , (9242,  2287,      2) 
     , (9242,  2503,      2) 
     , (9242,  2531,      2) 
     , (9242,  2548,      2) 
     , (9242,  2549,      2) 
     , (9242,  2558,      2) 
     , (9242,  2582,      2) 
     , (9242,  2585,      2) 
     , (9242,  2600,      2) 
     , (9242,  2608,      2) 
     , (9242,  2612,      2) 
     , (9242,  2757,      2) 
     , (9242,  5807,      2) 
     , (9242,  5808,      2) 
     , (9242,  5833,      2) 
     , (9242,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9242, 67113154, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9242, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9242, 9, 16785617);
