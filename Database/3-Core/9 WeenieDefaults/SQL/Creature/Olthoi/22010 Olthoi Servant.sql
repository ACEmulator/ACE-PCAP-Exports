DELETE FROM `weenie` WHERE `class_Id` = 22010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22010, 'olthoiservant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22010,   1,         16) /* ItemType - Creature */
     , (22010,   2,          1) /* CreatureType - Olthoi */
     , (22010,   5,       1083) /* EncumbranceVal */
     , (22010,   6,        255) /* ItemsCapacity */
     , (22010,   7,        255) /* ContainersCapacity */
     , (22010,  16,          1) /* ItemUseable - No */
     , (22010,  19,      11281) /* Value */
     , (22010,  25,         50) /* Level */
     , (22010,  28,        261) /* ArmorLevel */
     , (22010,  33,          0) /* Bonded - Normal */
     , (22010,  44,          0) /* Damage */
     , (22010,  45,         16) /* DamageType - Fire */
     , (22010,  47,          1) /* AttackType - Punch */
     , (22010,  48,         47) /* WeaponSkill - MissileWeapons */
     , (22010,  49,        106) /* WeaponTime */
     , (22010,  89,          2) /* BoosterEnum - Health */
     , (22010,  90,         65) /* BoostValue */
     , (22010,  91,         50) /* MaxStructure */
     , (22010,  92,         50) /* Structure */
     , (22010,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22010, 105,          8) /* ItemWorkmanship */
     , (22010, 106,        370) /* ItemSpellcraft */
     , (22010, 107,       2134) /* ItemCurMana */
     , (22010, 108,       2134) /* ItemMaxMana */
     , (22010, 109,        189) /* ItemDifficulty */
     , (22010, 110,          0) /* ItemAllegianceRankLimit */
     , (22010, 114,          0) /* Attuned - Normal */
     , (22010, 115,        390) /* ItemSkillLevelLimit */
     , (22010, 117,        300) /* ItemManaCost */
     , (22010, 131,         63) /* MaterialType - Silver */
     , (22010, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22010, 158,          2) /* WieldRequirements - RawSkill */
     , (22010, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (22010, 160,        360) /* WieldDifficulty */
     , (22010, 172,          5) /* AppraisalLongDescDecoration */
     , (22010, 176,         47) /* AppraisalItemSkill */
     , (22010, 177,          4) /* GemCount */
     , (22010, 178,         13) /* GemType */
     , (22010, 204,         15) /* ElementalDamageBonus */
     , (22010, 280,        213) /* SharedCooldown */
     , (22010, 353,          9) /* WeaponType - Crossbow */
     , (22010, 366,         54) /* UseRequiresSkill */
     , (22010, 367,        370) /* UseRequiresSkillLevel */
     , (22010, 369,         70) /* UseRequiresLevel */
     , (22010, 370,          6) /* GearDamage */
     , (22010, 372,          9) /* GearCrit */
     , (22010, 374,         14) /* GearCritDamage */
     , (22010, 375,         11) /* GearCritDamageResist */
     , (22010, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (22010, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22010,   1, True ) /* Stuck */
     , (22010,  12, True ) /* ReportCollisions */
     , (22010,  13, False) /* Ethereal */
     , (22010,  14, True ) /* GravityStatus */
     , (22010,  19, True ) /* Attackable */
     , (22010,  69, True ) /* IsSellable */
     , (22010, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22010,   5, -0.0666666666666667) /* ManaRate */
     , (22010,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (22010,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (22010,  15,       1) /* ArmorModVsBludgeon */
     , (22010,  16,     0.5) /* ArmorModVsCold */
     , (22010,  17,     0.5) /* ArmorModVsFire */
     , (22010,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (22010,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (22010,  21,       0) /* WeaponLength */
     , (22010,  22,       0) /* DamageVariance */
     , (22010,  26,    27.3) /* MaximumVelocity */
     , (22010,  29,    1.15) /* WeaponDefense */
     , (22010,  62,       1) /* WeaponOffense */
     , (22010,  63,     2.5) /* DamageMod */
     , (22010,  77,       1) /* PhysicsScriptIntensity */
     , (22010,  87,       2) /* ItemEfficiency */
     , (22010, 137,     0.2) /* ManaStoneDestroyChance */
     , (22010, 149,    1.01) /* WeaponMissileDefense */
     , (22010, 165,       1) /* ArmorModVsNether */
     , (22010, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22010,   1, 'Olthoi Servant') /* Name */
     , (22010,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (22010,  16, 'Fire Crossbow of Recklessness') /* LongDesc */
     , (22010, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22010,   1,   33557164) /* Setup */
     , (22010,   2,  150994946) /* MotionTable */
     , (22010,   3,  536870925) /* SoundTable */
     , (22010,   6,   67113236) /* PaletteBase */
     , (22010,   8,  100667623) /* Icon */
     , (22010,  22,  872415265) /* PhysicsEffectTable */
     , (22010, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22010, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22010, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (22010, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22010, 8040, 2519531572, 147.8321, 73.75223, 39.53463, -0.8128573, 0, 0, -0.5824628) /* PCAPRecordedLocation */
/* @teleloc 0x962D0034 [147.832100 73.752230 39.534630] -0.812857 0.000000 0.000000 -0.582463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22010, 8000, 3685860574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22010,   1, 265, 0, 0) /* Strength */
     , (22010,   2, 265, 0, 0) /* Endurance */
     , (22010,   3, 100, 0, 0) /* Quickness */
     , (22010,   4, 100, 0, 0) /* Coordination */
     , (22010,   5,  60, 0, 0) /* Focus */
     , (22010,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22010,   1,   158, 0, 0, 158) /* MaxHealth */
     , (22010,   3,   345, 0, 0, 345) /* MaxStamina */
     , (22010,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22010,   192,      2) 
     , (22010,   519,      2) 
     , (22010,   520,      2) 
     , (22010,   778,      2) 
     , (22010,  1485,      2) 
     , (22010,  1527,      2) 
     , (22010,  1615,      2) 
     , (22010,  2096,      2) 
     , (22010,  2545,      2) 
     , (22010,  2556,      2) 
     , (22010,  2572,      2) 
     , (22010,  5072,      2) 
     , (22010,  5834,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22010, 67113315, 0, 0);
