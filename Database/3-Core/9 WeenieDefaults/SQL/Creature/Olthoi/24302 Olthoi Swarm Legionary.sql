DELETE FROM `weenie` WHERE `class_Id` = 24302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24302, 'olthoiswarmlegionary', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24302,   1,         16) /* ItemType - Creature */
     , (24302,   2,          1) /* CreatureType - Olthoi */
     , (24302,   5,         30) /* EncumbranceVal */
     , (24302,   6,        255) /* ItemsCapacity */
     , (24302,   7,        255) /* ContainersCapacity */
     , (24302,  16,          1) /* ItemUseable - No */
     , (24302,  19,       2000) /* Value */
     , (24302,  25,        100) /* Level */
     , (24302,  28,        273) /* ArmorLevel */
     , (24302,  33,          0) /* Bonded - Normal */
     , (24302,  36,       9999) /* ResistMagic */
     , (24302,  44,         36) /* Damage */
     , (24302,  45,         16) /* DamageType - Fire */
     , (24302,  47,          4) /* AttackType - Slash */
     , (24302,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (24302,  49,         23) /* WeaponTime */
     , (24302,  91,         50) /* MaxStructure */
     , (24302,  92,         50) /* Structure */
     , (24302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24302, 105,          5) /* ItemWorkmanship */
     , (24302, 106,        256) /* ItemSpellcraft */
     , (24302, 107,       1027) /* ItemCurMana */
     , (24302, 108,       1027) /* ItemMaxMana */
     , (24302, 109,         54) /* ItemDifficulty */
     , (24302, 110,          0) /* ItemAllegianceRankLimit */
     , (24302, 114,          0) /* Attuned - Normal */
     , (24302, 115,        276) /* ItemSkillLevelLimit */
     , (24302, 131,         54) /* MaterialType - GromnieHide */
     , (24302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24302, 158,          2) /* WieldRequirements - RawSkill */
     , (24302, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (24302, 160,        325) /* WieldDifficulty */
     , (24302, 172,          5) /* AppraisalLongDescDecoration */
     , (24302, 174,          1) /* AppraisalPages */
     , (24302, 175,          1) /* AppraisalMaxPages */
     , (24302, 176,          6) /* AppraisalItemSkill */
     , (24302, 177,          2) /* GemCount */
     , (24302, 178,         22) /* GemType */
     , (24302, 204,          4) /* ElementalDamageBonus */
     , (24302, 265,         61) /* EquipmentSetId - CloakHealing */
     , (24302, 280,        213) /* SharedCooldown */
     , (24302, 307,          9) /* DamageRating */
     , (24302, 313,         19) /* CritRating */
     , (24302, 314,          7) /* CritDamageRating */
     , (24302, 315,         11) /* CritResistRating */
     , (24302, 316,         16) /* CritDamageResistRating */
     , (24302, 319,          2) /* ItemMaxLevel */
     , (24302, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24302, 352,          2) /* CloakWeaveProc */
     , (24302, 353,          4) /* WeaponType - Mace */
     , (24302, 366,         54) /* UseRequiresSkill */
     , (24302, 367,        400) /* UseRequiresSkillLevel */
     , (24302, 369,         90) /* UseRequiresLevel */
     , (24302, 373,         11) /* GearCritResist */
     , (24302, 375,         14) /* GearCritDamageResist */
     , (24302, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24302, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24302,   4,          0) /* ItemTotalXp */
     , (24302,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24302,   1, True ) /* Stuck */
     , (24302,   2, True ) /* Open */
     , (24302,  12, True ) /* ReportCollisions */
     , (24302,  13, False) /* Ethereal */
     , (24302,  14, True ) /* GravityStatus */
     , (24302,  19, True ) /* Attackable */
     , (24302,  69, True ) /* IsSellable */
     , (24302, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24302,   5,   -0.05) /* ManaRate */
     , (24302,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24302,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (24302,  15,       1) /* ArmorModVsBludgeon */
     , (24302,  16, 0.400000005960464) /* ArmorModVsCold */
     , (24302,  17, 0.699999988079071) /* ArmorModVsFire */
     , (24302,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24302,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24302,  21,       0) /* WeaponLength */
     , (24302,  22,    0.43) /* DamageVariance */
     , (24302,  26,       0) /* MaximumVelocity */
     , (24302,  29,    1.09) /* WeaponDefense */
     , (24302,  62,    1.07) /* WeaponOffense */
     , (24302,  63,       1) /* DamageMod */
     , (24302,  77,       1) /* PhysicsScriptIntensity */
     , (24302,  87,       2) /* ItemEfficiency */
     , (24302, 137,     0.2) /* ManaStoneDestroyChance */
     , (24302, 149,    1.02) /* WeaponMissileDefense */
     , (24302, 150,   1.015) /* WeaponMagicDefense */
     , (24302, 165,       1) /* ArmorModVsNether */
     , (24302, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24302,   1, 'Olthoi Swarm Legionary') /* Name */
     , (24302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (24302,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (24302,  16, 'Inscribed spell: Gravity Well
Decrease the target''s Melee Defense skill by 40 points.') /* LongDesc */
     , (24302, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24302,   1,   33557162) /* Setup */
     , (24302,   2,  150994946) /* MotionTable */
     , (24302,   3,  536870925) /* SoundTable */
     , (24302,   6,   67113236) /* PaletteBase */
     , (24302,   8,  100667623) /* Icon */
     , (24302,  22,  872415265) /* PhysicsEffectTable */
     , (24302,  55,       5361) /* ProcSpell */
     , (24302, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24302, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24302, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24302, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24302, 8040, 1665597924, 47.67146, -208.6992, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x634701E4 [47.671460 -208.699200 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24302, 8000, 3354821414) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24302,   1, 310, 0, 0) /* Strength */
     , (24302,   2, 310, 0, 0) /* Endurance */
     , (24302,   3, 140, 0, 0) /* Quickness */
     , (24302,   4, 140, 0, 0) /* Coordination */
     , (24302,   5, 110, 0, 0) /* Focus */
     , (24302,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24302,   1,   410, 0, 0, 410) /* MaxHealth */
     , (24302,   3,   610, 0, 0, 604) /* MaxStamina */
     , (24302,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24302,   278,      2) 
     , (24302,   520,      2) 
     , (24302,   658,      2) 
     , (24302,  1311,      2) 
     , (24302,  1331,      2) 
     , (24302,  1402,      2) 
     , (24302,  1425,      2) 
     , (24302,  1485,      2) 
     , (24302,  1486,      2) 
     , (24302,  1515,      2) 
     , (24302,  1540,      2) 
     , (24302,  1551,      2) 
     , (24302,  1561,      2) 
     , (24302,  1562,      2) 
     , (24302,  1573,      2) 
     , (24302,  1574,      2) 
     , (24302,  1592,      2) 
     , (24302,  1604,      2) 
     , (24302,  1605,      2) 
     , (24302,  1615,      2) 
     , (24302,  1616,      2) 
     , (24302,  1626,      2) 
     , (24302,  1627,      2) 
     , (24302,  2096,      2) 
     , (24302,  2098,      2) 
     , (24302,  2242,      2) 
     , (24302,  2281,      2) 
     , (24302,  2286,      2) 
     , (24302,  2318,      2) 
     , (24302,  2325,      2) 
     , (24302,  2526,      2) 
     , (24302,  2537,      2) 
     , (24302,  2542,      2) 
     , (24302,  2546,      2) 
     , (24302,  2548,      2) 
     , (24302,  2555,      2) 
     , (24302,  2556,      2) 
     , (24302,  2566,      2) 
     , (24302,  2570,      2) 
     , (24302,  2607,      2) 
     , (24302,  2617,      2) 
     , (24302,  2618,      2) 
     , (24302,  3833,      2) 
     , (24302,  5361,      2) 
     , (24302,  5833,      2) 
     , (24302,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24302, 67113317, 0, 0);
