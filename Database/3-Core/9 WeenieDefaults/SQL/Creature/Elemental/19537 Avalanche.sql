DELETE FROM `weenie` WHERE `class_Id` = 19537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19537, 'eluvicelementalavalanche', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19537,   1,         16) /* ItemType - Creature */
     , (19537,   2,         62) /* CreatureType - Elemental */
     , (19537,   5,         30) /* EncumbranceVal */
     , (19537,   6,        255) /* ItemsCapacity */
     , (19537,   7,        255) /* ContainersCapacity */
     , (19537,  16,          1) /* ItemUseable - No */
     , (19537,  19,       2000) /* Value */
     , (19537,  25,        115) /* Level */
     , (19537,  28,          0) /* ArmorLevel */
     , (19537,  33,          0) /* Bonded - Normal */
     , (19537,  36,       9999) /* ResistMagic */
     , (19537,  44,         39) /* Damage */
     , (19537,  45,          3) /* DamageType - Slash, Pierce */
     , (19537,  47,          6) /* AttackType - Thrust, Slash */
     , (19537,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (19537,  49,         26) /* WeaponTime */
     , (19537,  89,          4) /* BoosterEnum - Stamina */
     , (19537,  90,          6) /* BoostValue */
     , (19537,  91,         50) /* MaxStructure */
     , (19537,  92,         50) /* Structure */
     , (19537,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19537, 105,          7) /* ItemWorkmanship */
     , (19537, 106,        291) /* ItemSpellcraft */
     , (19537, 107,        747) /* ItemCurMana */
     , (19537, 108,        747) /* ItemMaxMana */
     , (19537, 109,        261) /* ItemDifficulty */
     , (19537, 110,          0) /* ItemAllegianceRankLimit */
     , (19537, 113,          2) /* Gender - Female */
     , (19537, 114,          0) /* Attuned - Normal */
     , (19537, 115,          0) /* ItemSkillLevelLimit */
     , (19537, 117,        350) /* ItemManaCost */
     , (19537, 131,         60) /* MaterialType - Gold */
     , (19537, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19537, 158,          2) /* WieldRequirements - RawSkill */
     , (19537, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (19537, 160,        350) /* WieldDifficulty */
     , (19537, 172,          5) /* AppraisalLongDescDecoration */
     , (19537, 176,         46) /* AppraisalItemSkill */
     , (19537, 177,          3) /* GemCount */
     , (19537, 178,         33) /* GemType */
     , (19537, 188,          1) /* HeritageGroup - Aluvian */
     , (19537, 280,        213) /* SharedCooldown */
     , (19537, 292,          2) /* Cleaving */
     , (19537, 307,          0) /* DamageRating */
     , (19537, 308,          0) /* DamageResistRating */
     , (19537, 313,          0) /* CritRating */
     , (19537, 314,          0) /* CritDamageRating */
     , (19537, 315,          0) /* CritResistRating */
     , (19537, 316,          0) /* CritDamageResistRating */
     , (19537, 353,          2) /* WeaponType - Sword */
     , (19537, 366,         54) /* UseRequiresSkill */
     , (19537, 367,        430) /* UseRequiresSkillLevel */
     , (19537, 369,        115) /* UseRequiresLevel */
     , (19537, 370,          0) /* GearDamage */
     , (19537, 371,          0) /* GearDamageResist */
     , (19537, 372,          0) /* GearCrit */
     , (19537, 373,          0) /* GearCritResist */
     , (19537, 374,          0) /* GearCritDamage */
     , (19537, 375,          0) /* GearCritDamageResist */
     , (19537, 376,          0) /* GearHealingBoost */
     , (19537, 377,          0) /* GearNetherResist */
     , (19537, 378,          0) /* GearLifeResist */
     , (19537, 379,          0) /* GearMaxHealth */
     , (19537, 381,          0) /* PKDamageRating */
     , (19537, 382,          0) /* PKDamageResistRating */
     , (19537, 383,          0) /* GearPKDamageRating */
     , (19537, 384,          0) /* GearPKDamageResistRating */
     , (19537, 386,          0) /* Overpower */
     , (19537, 387,          0) /* OverpowerResist */
     , (19537, 388,          0) /* GearOverpower */
     , (19537, 389,          0) /* GearOverpowerResist */
     , (19537, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (19537, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19537,   1, True ) /* Stuck */
     , (19537,  12, True ) /* ReportCollisions */
     , (19537,  13, False) /* Ethereal */
     , (19537,  14, True ) /* GravityStatus */
     , (19537,  15, True ) /* LightsStatus */
     , (19537,  19, True ) /* Attackable */
     , (19537,  69, True ) /* IsSellable */
     , (19537, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19537,   5, -0.0555555555555556) /* ManaRate */
     , (19537,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (19537,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (19537,  15,       1) /* ArmorModVsBludgeon */
     , (19537,  16, 0.200000002980232) /* ArmorModVsCold */
     , (19537,  17, 0.200000002980232) /* ArmorModVsFire */
     , (19537,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (19537,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (19537,  21,       0) /* WeaponLength */
     , (19537,  22,    0.52) /* DamageVariance */
     , (19537,  26,       0) /* MaximumVelocity */
     , (19537,  29,    1.13) /* WeaponDefense */
     , (19537,  39, 1.39999997615814) /* DefaultScale */
     , (19537,  62,    1.13) /* WeaponOffense */
     , (19537,  63,       1) /* DamageMod */
     , (19537, 149,    1.02) /* WeaponMissileDefense */
     , (19537, 165,       1) /* ArmorModVsNether */
     , (19537, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19537,   1, 'Avalanche') /* Name */
     , (19537,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (19537,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (19537,  16, 'Inscribed spell: Kaluhc''s Boon
Increases the target''s Assess Person skill by 40 points.') /* LongDesc */
     , (19537, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19537,   1,   33557676) /* Setup */
     , (19537,   2,  150995087) /* MotionTable */
     , (19537,   3,  536871002) /* SoundTable */
     , (19537,   8,  100672514) /* Icon */
     , (19537,   9,   83890278) /* EyesTexture */
     , (19537,  10,   83890309) /* NoseTexture */
     , (19537,  11,   83890349) /* MouthTexture */
     , (19537,  15,   67117024) /* HairPalette */
     , (19537,  16,   67110062) /* EyesPalette */
     , (19537,  17,   67109561) /* SkinPalette */
     , (19537,  22,  872415349) /* PhysicsEffectTable */
     , (19537, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19537, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19537, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19537, 8040, 6160923, 203.115, -99.2258, -65.993, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005E021B [203.115000 -99.225800 -65.993000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19537, 8000, 3698959666) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19537,   1, 475, 0, 0) /* Strength */
     , (19537,   2, 420, 0, 0) /* Endurance */
     , (19537,   3, 375, 0, 0) /* Quickness */
     , (19537,   4, 375, 0, 0) /* Coordination */
     , (19537,   5, 220, 0, 0) /* Focus */
     , (19537,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19537,   1,   780, 0, 0, 780) /* MaxHealth */
     , (19537,   3,   650, 0, 0, 647) /* MaxStamina */
     , (19537,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19537,   279,      2) 
     , (19537,   520,      2) 
     , (19537,  1071,      2) 
     , (19537,  1312,      2) 
     , (19537,  1426,      2) 
     , (19537,  1486,      2) 
     , (19537,  1498,      2) 
     , (19537,  1528,      2) 
     , (19537,  1552,      2) 
     , (19537,  1562,      2) 
     , (19537,  1574,      2) 
     , (19537,  1591,      2) 
     , (19537,  1604,      2) 
     , (19537,  1615,      2) 
     , (19537,  1616,      2) 
     , (19537,  2059,      2) 
     , (19537,  2061,      2) 
     , (19537,  2081,      2) 
     , (19537,  2094,      2) 
     , (19537,  2096,      2) 
     , (19537,  2098,      2) 
     , (19537,  2104,      2) 
     , (19537,  2108,      2) 
     , (19537,  2110,      2) 
     , (19537,  2116,      2) 
     , (19537,  2149,      2) 
     , (19537,  2207,      2) 
     , (19537,  2281,      2) 
     , (19537,  2292,      2) 
     , (19537,  2518,      2) 
     , (19537,  2542,      2) 
     , (19537,  2544,      2) 
     , (19537,  2559,      2) 
     , (19537,  2561,      2) 
     , (19537,  2562,      2) 
     , (19537,  2573,      2) 
     , (19537,  2579,      2) 
     , (19537,  2587,      2) 
     , (19537,  2594,      2) 
     , (19537,  2598,      2) 
     , (19537,  2599,      2) 
     , (19537,  2601,      2) 
     , (19537,  5885,      2) 
     , (19537,  6122,      2) ;
