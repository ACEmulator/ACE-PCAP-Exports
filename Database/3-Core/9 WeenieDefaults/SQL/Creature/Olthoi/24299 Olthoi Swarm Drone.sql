DELETE FROM `weenie` WHERE `class_Id` = 24299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24299, 'olthoiswarmdrone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24299,   1,         16) /* ItemType - Creature */
     , (24299,   2,          1) /* CreatureType - Olthoi */
     , (24299,   5,       8082) /* EncumbranceVal */
     , (24299,   6,        255) /* ItemsCapacity */
     , (24299,   7,        255) /* ContainersCapacity */
     , (24299,  16,          1) /* ItemUseable - No */
     , (24299,  19,          0) /* Value */
     , (24299,  25,         80) /* Level */
     , (24299,  28,        136) /* ArmorLevel */
     , (24299,  33,          0) /* Bonded - Normal */
     , (24299,  36,       9999) /* ResistMagic */
     , (24299,  44,          0) /* Damage */
     , (24299,  45,          0) /* DamageType - Undef */
     , (24299,  47,          6) /* AttackType - Thrust, Slash */
     , (24299,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24299,  49,         23) /* WeaponTime */
     , (24299,  91,         50) /* MaxStructure */
     , (24299,  92,         50) /* Structure */
     , (24299,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24299, 105,          7) /* ItemWorkmanship */
     , (24299, 106,        229) /* ItemSpellcraft */
     , (24299, 107,       1201) /* ItemCurMana */
     , (24299, 108,       1201) /* ItemMaxMana */
     , (24299, 109,        237) /* ItemDifficulty */
     , (24299, 110,          0) /* ItemAllegianceRankLimit */
     , (24299, 114,          0) /* Attuned - Normal */
     , (24299, 115,          0) /* ItemSkillLevelLimit */
     , (24299, 117,        350) /* ItemManaCost */
     , (24299, 131,         60) /* MaterialType - Gold */
     , (24299, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24299, 158,          2) /* WieldRequirements - RawSkill */
     , (24299, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (24299, 160,        200) /* WieldDifficulty */
     , (24299, 172,          5) /* AppraisalLongDescDecoration */
     , (24299, 176,          7) /* AppraisalItemSkill */
     , (24299, 177,          2) /* GemCount */
     , (24299, 178,         13) /* GemType */
     , (24299, 204,          1) /* ElementalDamageBonus */
     , (24299, 265,         83) /* EquipmentSetId - CloakAssessCreature */
     , (24299, 280,        213) /* SharedCooldown */
     , (24299, 307,          9) /* DamageRating */
     , (24299, 313,         19) /* CritRating */
     , (24299, 314,          7) /* CritDamageRating */
     , (24299, 315,         11) /* CritResistRating */
     , (24299, 316,         16) /* CritDamageResistRating */
     , (24299, 319,          3) /* ItemMaxLevel */
     , (24299, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24299, 352,          1) /* CloakWeaveProc */
     , (24299, 353,         10) /* WeaponType - Thrown */
     , (24299, 366,         54) /* UseRequiresSkill */
     , (24299, 367,        400) /* UseRequiresSkillLevel */
     , (24299, 369,         90) /* UseRequiresLevel */
     , (24299, 370,          8) /* GearDamage */
     , (24299, 371,         11) /* GearDamageResist */
     , (24299, 375,          9) /* GearCritDamageResist */
     , (24299, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24299, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24299,   4,          0) /* ItemTotalXp */
     , (24299,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24299,   1, True ) /* Stuck */
     , (24299,  12, True ) /* ReportCollisions */
     , (24299,  13, False) /* Ethereal */
     , (24299,  14, True ) /* GravityStatus */
     , (24299,  19, True ) /* Attackable */
     , (24299,  69, True ) /* IsSellable */
     , (24299, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24299,   5,   -0.05) /* ManaRate */
     , (24299,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24299,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (24299,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (24299,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24299,  17, 0.800000011920929) /* ArmorModVsFire */
     , (24299,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (24299,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24299,  21,       0) /* WeaponLength */
     , (24299,  22,       0) /* DamageVariance */
     , (24299,  26,    24.9) /* MaximumVelocity */
     , (24299,  29,    1.06) /* WeaponDefense */
     , (24299,  62,       1) /* WeaponOffense */
     , (24299,  63,    2.55) /* DamageMod */
     , (24299,  77,       1) /* PhysicsScriptIntensity */
     , (24299,  87,       2) /* ItemEfficiency */
     , (24299, 137,     0.2) /* ManaStoneDestroyChance */
     , (24299, 150,    1.01) /* WeaponMagicDefense */
     , (24299, 165,       1) /* ArmorModVsNether */
     , (24299, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24299,   1, 'Olthoi Swarm Drone') /* Name */
     , (24299,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24299,  16, 'Killed by Husband V.') /* LongDesc */
     , (24299, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24299,   1,   33557164) /* Setup */
     , (24299,   2,  150994946) /* MotionTable */
     , (24299,   3,  536870925) /* SoundTable */
     , (24299,   6,   67113236) /* PaletteBase */
     , (24299,   8,  100667623) /* Icon */
     , (24299,  22,  872415265) /* PhysicsEffectTable */
     , (24299,  55,       5753) /* ProcSpell */
     , (24299, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24299, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24299, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24299, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24299, 8040, 1665597915, 51.75375, -194.9928, -17.99955, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x634701DB [51.753750 -194.992800 -17.999550] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24299, 8000, 3354821415) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24299,   1, 300, 0, 0) /* Strength */
     , (24299,   2, 300, 0, 0) /* Endurance */
     , (24299,   3, 130, 0, 0) /* Quickness */
     , (24299,   4, 130, 0, 0) /* Coordination */
     , (24299,   5, 100, 0, 0) /* Focus */
     , (24299,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24299,   1,   275, 0, 0, 71) /* MaxHealth */
     , (24299,   3,   550, 0, 0, 546) /* MaxStamina */
     , (24299,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24299,   217,      2) 
     , (24299,   248,      2) 
     , (24299,   927,      2) 
     , (24299,  1332,      2) 
     , (24299,  1378,      2) 
     , (24299,  1485,      2) 
     , (24299,  1486,      2) 
     , (24299,  1551,      2) 
     , (24299,  1573,      2) 
     , (24299,  1591,      2) 
     , (24299,  1604,      2) 
     , (24299,  1615,      2) 
     , (24299,  1616,      2) 
     , (24299,  1626,      2) 
     , (24299,  2108,      2) 
     , (24299,  2116,      2) 
     , (24299,  2136,      2) 
     , (24299,  2172,      2) 
     , (24299,  2183,      2) 
     , (24299,  2234,      2) 
     , (24299,  2242,      2) 
     , (24299,  2245,      2) 
     , (24299,  2512,      2) 
     , (24299,  2560,      2) 
     , (24299,  2569,      2) 
     , (24299,  2580,      2) 
     , (24299,  2582,      2) 
     , (24299,  2601,      2) 
     , (24299,  2621,      2) 
     , (24299,  3833,      2) 
     , (24299,  5753,      2) 
     , (24299,  5879,      2) 
     , (24299,  5880,      2) 
     , (24299,  5884,      2) 
     , (24299,  5885,      2) 
     , (24299,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24299, 67113315, 0, 0);
