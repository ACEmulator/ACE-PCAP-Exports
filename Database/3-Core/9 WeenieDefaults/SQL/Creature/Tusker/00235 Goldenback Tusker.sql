DELETE FROM `weenie` WHERE `class_Id` = 235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (235, 'tuskergoldenback', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (235,   1,         16) /* ItemType - Creature */
     , (235,   2,          8) /* CreatureType - Tusker */
     , (235,   5,         50) /* EncumbranceVal */
     , (235,   6,        255) /* ItemsCapacity */
     , (235,   7,        255) /* ContainersCapacity */
     , (235,  16,          1) /* ItemUseable - No */
     , (235,  19,        120) /* Value */
     , (235,  25,         30) /* Level */
     , (235,  28,        270) /* ArmorLevel */
     , (235,  44,         30) /* Damage */
     , (235,  45,         32) /* DamageType - Acid */
     , (235,  47,          6) /* AttackType - Thrust, Slash */
     , (235,  48,         45) /* WeaponSkill - LightWeapons */
     , (235,  49,         28) /* WeaponTime */
     , (235,  90,        100) /* BoostValue */
     , (235,  91,         30) /* MaxStructure */
     , (235,  92,         30) /* Structure */
     , (235,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (235, 105,          5) /* ItemWorkmanship */
     , (235, 106,        250) /* ItemSpellcraft */
     , (235, 107,        867) /* ItemCurMana */
     , (235, 108,        867) /* ItemMaxMana */
     , (235, 109,         52) /* ItemDifficulty */
     , (235, 110,          0) /* ItemAllegianceRankLimit */
     , (235, 115,        270) /* ItemSkillLevelLimit */
     , (235, 131,         59) /* MaterialType - Copper */
     , (235, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (235, 158,          2) /* WieldRequirements - RawSkill */
     , (235, 159,         45) /* WieldSkilltype - LightWeapons */
     , (235, 160,        300) /* WieldDifficulty */
     , (235, 172,          5) /* AppraisalLongDescDecoration */
     , (235, 176,         45) /* AppraisalItemSkill */
     , (235, 177,          1) /* GemCount */
     , (235, 178,         22) /* GemType */
     , (235, 307,          0) /* DamageRating */
     , (235, 308,          0) /* DamageResistRating */
     , (235, 313,          0) /* CritRating */
     , (235, 314,          0) /* CritDamageRating */
     , (235, 315,          0) /* CritResistRating */
     , (235, 316,          5) /* CritDamageResistRating */
     , (235, 353,          2) /* WeaponType - Sword */
     , (235, 370,          0) /* GearDamage */
     , (235, 371,          0) /* GearDamageResist */
     , (235, 372,          0) /* GearCrit */
     , (235, 373,          0) /* GearCritResist */
     , (235, 374,          0) /* GearCritDamage */
     , (235, 375,          0) /* GearCritDamageResist */
     , (235, 376,          0) /* GearHealingBoost */
     , (235, 377,          0) /* GearNetherResist */
     , (235, 378,          0) /* GearLifeResist */
     , (235, 379,          0) /* GearMaxHealth */
     , (235, 381,          0) /* PKDamageRating */
     , (235, 382,          0) /* PKDamageResistRating */
     , (235, 383,          0) /* GearPKDamageRating */
     , (235, 384,          0) /* GearPKDamageResistRating */
     , (235, 386,          0) /* Overpower */
     , (235, 387,          0) /* OverpowerResist */
     , (235, 388,          0) /* GearOverpower */
     , (235, 389,          0) /* GearOverpowerResist */
     , (235, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (235, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (235,   1, True ) /* Stuck */
     , (235,  12, True ) /* ReportCollisions */
     , (235,  13, False) /* Ethereal */
     , (235,  14, True ) /* GravityStatus */
     , (235,  19, True ) /* Attackable */
     , (235, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (235,   5,   -0.05) /* ManaRate */
     , (235,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (235,  14,       1) /* ArmorModVsPierce */
     , (235,  15,       1) /* ArmorModVsBludgeon */
     , (235,  16, 0.400000005960464) /* ArmorModVsCold */
     , (235,  17, 0.400000005960464) /* ArmorModVsFire */
     , (235,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (235,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (235,  21,       0) /* WeaponLength */
     , (235,  22,    0.52) /* DamageVariance */
     , (235,  26,       0) /* MaximumVelocity */
     , (235,  29,     1.1) /* WeaponDefense */
     , (235,  39, 1.10000002384186) /* DefaultScale */
     , (235,  62,    1.06) /* WeaponOffense */
     , (235,  63,       1) /* DamageMod */
     , (235, 100,       1) /* HealkitMod */
     , (235, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (235,   1, 'Goldenback Tusker') /* Name */
     , (235,  14, 'This item is used in brewing.') /* Use */
     , (235,  16, 'Killed by Zech.') /* LongDesc */
     , (235, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (235,   1,   33556836) /* Setup */
     , (235,   2,  150994956) /* MotionTable */
     , (235,   3,  536870929) /* SoundTable */
     , (235,   6,   67109315) /* PaletteBase */
     , (235,   8,  100667443) /* Icon */
     , (235,  22,  872415271) /* PhysicsEffectTable */
     , (235, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (235, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (235, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (235, 8040, 3443458078, 82.00822, 123.9223, 73.87064, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCD3F001E [82.008220 123.922300 73.870640] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (235, 8000, 3685963747) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (235,   1, 220, 0, 0) /* Strength */
     , (235,   2, 190, 0, 0) /* Endurance */
     , (235,   3,  80, 0, 0) /* Quickness */
     , (235,   4,  50, 0, 0) /* Coordination */
     , (235,   5,  20, 0, 0) /* Focus */
     , (235,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (235,   1,   130, 0, 0, 130) /* MaxHealth */
     , (235,   3,   340, 0, 0, 340) /* MaxStamina */
     , (235,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (235,   169,      2) 
     , (235,   216,      2) 
     , (235,   248,      2) 
     , (235,   520,      2) 
     , (235,  1034,      2) 
     , (235,  1070,      2) 
     , (235,  1311,      2) 
     , (235,  1485,      2) 
     , (235,  1528,      2) 
     , (235,  1592,      2) 
     , (235,  1615,      2) 
     , (235,  1720,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (235, 67113007, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (235, 2, 83892777, 83892776)
     , (235, 3, 83892773, 83892774)
     , (235, 5, 83892777, 83892776)
     , (235, 6, 83892773, 83892774)
     , (235, 23, 83892794, 83892793)
     , (235, 24, 83892794, 83892793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (235, 2, 16785066)
     , (235, 3, 16785063)
     , (235, 5, 16785070)
     , (235, 6, 16785063)
     , (235, 19, 16777708)
     , (235, 20, 16777708)
     , (235, 21, 16777708)
     , (235, 22, 16777708)
     , (235, 23, 16785103)
     , (235, 24, 16785103);
