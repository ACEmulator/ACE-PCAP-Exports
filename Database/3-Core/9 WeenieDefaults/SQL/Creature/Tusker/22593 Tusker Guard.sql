DELETE FROM `weenie` WHERE `class_Id` = 22593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22593, 'tuskerguard_tusk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22593,   1,         16) /* ItemType - Creature */
     , (22593,   2,          8) /* CreatureType - Tusker */
     , (22593,   5,        150) /* EncumbranceVal */
     , (22593,   6,        255) /* ItemsCapacity */
     , (22593,   7,        255) /* ContainersCapacity */
     , (22593,  16,          1) /* ItemUseable - No */
     , (22593,  19,       5372) /* Value */
     , (22593,  25,         80) /* Level */
     , (22593,  28,        274) /* ArmorLevel */
     , (22593,  33,          1) /* Bonded - Bonded */
     , (22593,  36,       9999) /* ResistMagic */
     , (22593,  44,          0) /* Damage */
     , (22593,  45,          0) /* DamageType - Undef */
     , (22593,  47,          6) /* AttackType - Thrust, Slash */
     , (22593,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22593,  49,         52) /* WeaponTime */
     , (22593,  90,         10) /* BoostValue */
     , (22593,  91,         50) /* MaxStructure */
     , (22593,  92,         50) /* Structure */
     , (22593,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22593, 105,          7) /* ItemWorkmanship */
     , (22593, 106,        216) /* ItemSpellcraft */
     , (22593, 107,       1301) /* ItemCurMana */
     , (22593, 108,       1301) /* ItemMaxMana */
     , (22593, 109,        216) /* ItemDifficulty */
     , (22593, 110,          0) /* ItemAllegianceRankLimit */
     , (22593, 114,          0) /* Attuned - Normal */
     , (22593, 115,          0) /* ItemSkillLevelLimit */
     , (22593, 117,        300) /* ItemManaCost */
     , (22593, 131,         64) /* MaterialType - Steel */
     , (22593, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22593, 158,          2) /* WieldRequirements - RawSkill */
     , (22593, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (22593, 160,        290) /* WieldDifficulty */
     , (22593, 172,          5) /* AppraisalLongDescDecoration */
     , (22593, 174,          1) /* AppraisalPages */
     , (22593, 175,          1) /* AppraisalMaxPages */
     , (22593, 176,          7) /* AppraisalItemSkill */
     , (22593, 177,          3) /* GemCount */
     , (22593, 178,         22) /* GemType */
     , (22593, 280,        213) /* SharedCooldown */
     , (22593, 353,          9) /* WeaponType - Crossbow */
     , (22593, 366,         54) /* UseRequiresSkill */
     , (22593, 367,        310) /* UseRequiresSkillLevel */
     , (22593, 369,         40) /* UseRequiresLevel */
     , (22593, 370,         10) /* GearDamage */
     , (22593, 375,         12) /* GearCritDamageResist */
     , (22593, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22593, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22593,   1, True ) /* Stuck */
     , (22593,  12, True ) /* ReportCollisions */
     , (22593,  13, False) /* Ethereal */
     , (22593,  14, True ) /* GravityStatus */
     , (22593,  19, True ) /* Attackable */
     , (22593,  69, False) /* IsSellable */
     , (22593, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22593,   5,   -0.05) /* ManaRate */
     , (22593,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22593,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22593,  15,       1) /* ArmorModVsBludgeon */
     , (22593,  16,     0.5) /* ArmorModVsCold */
     , (22593,  17,     0.5) /* ArmorModVsFire */
     , (22593,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22593,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22593,  21,       0) /* WeaponLength */
     , (22593,  22,       0) /* DamageVariance */
     , (22593,  26,    24.9) /* MaximumVelocity */
     , (22593,  29,    1.06) /* WeaponDefense */
     , (22593,  62,       1) /* WeaponOffense */
     , (22593,  63,    2.65) /* DamageMod */
     , (22593,  87,     0.6) /* ItemEfficiency */
     , (22593, 100,     1.5) /* HealkitMod */
     , (22593, 137,     0.1) /* ManaStoneDestroyChance */
     , (22593, 165,       1) /* ArmorModVsNether */
     , (22593, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22593,   1, 'Tusker Guard') /* Name */
     , (22593,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (22593,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (22593,  16, 'Heavy Bracelet of Focus') /* LongDesc */
     , (22593, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22593,   1,   33556836) /* Setup */
     , (22593,   2,  150994956) /* MotionTable */
     , (22593,   3,  536870929) /* SoundTable */
     , (22593,   6,   67113007) /* PaletteBase */
     , (22593,   8,  100667443) /* Icon */
     , (22593,  22,  872415271) /* PhysicsEffectTable */
     , (22593, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22593, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22593, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22593, 8040, 1514668317, 70.1645, -18.4605, -11.989, 0.02216501, 0, 0, 0.9997543) /* PCAPRecordedLocation */
/* @teleloc 0x5A48011D [70.164500 -18.460500 -11.989000] 0.022165 0.000000 0.000000 0.999754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22593, 8000, 2925969865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22593,   1, 210, 0, 0) /* Strength */
     , (22593,   2, 300, 0, 0) /* Endurance */
     , (22593,   3, 180, 0, 0) /* Quickness */
     , (22593,   4, 200, 0, 0) /* Coordination */
     , (22593,   5,  70, 0, 0) /* Focus */
     , (22593,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22593,   1,   400, 0, 0, 400) /* MaxHealth */
     , (22593,   3,   600, 0, 0, 599) /* MaxStamina */
     , (22593,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22593,   169,      2) 
     , (22593,   519,      2) 
     , (22593,   730,      2) 
     , (22593,  1137,      2) 
     , (22593,  1182,      2) 
     , (22593,  1301,      2) 
     , (22593,  1312,      2) 
     , (22593,  1331,      2) 
     , (22593,  1425,      2) 
     , (22593,  1482,      2) 
     , (22593,  1486,      2) 
     , (22593,  1513,      2) 
     , (22593,  1535,      2) 
     , (22593,  1561,      2) 
     , (22593,  1573,      2) 
     , (22593,  1588,      2) 
     , (22593,  1604,      2) 
     , (22593,  1612,      2) 
     , (22593,  1615,      2) 
     , (22593,  2325,      2) 
     , (22593,  2599,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22593, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22593, 1, 83892782, 83892781)
     , (22593, 1, 83892779, 83892778)
     , (22593, 2, 83892777, 83892776)
     , (22593, 3, 83892773, 83892775)
     , (22593, 5, 83892777, 83892776)
     , (22593, 6, 83892773, 83892775)
     , (22593, 14, 83892790, 83892789)
     , (22593, 14, 83892787, 83892785);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22593, 1, 16785073)
     , (22593, 2, 16785066)
     , (22593, 3, 16785063)
     , (22593, 5, 16785070)
     , (22593, 6, 16785063)
     , (22593, 14, 16785088);
