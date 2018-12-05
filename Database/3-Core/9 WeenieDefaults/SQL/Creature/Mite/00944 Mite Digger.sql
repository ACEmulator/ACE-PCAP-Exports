DELETE FROM `weenie` WHERE `class_Id` = 944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (944, 'mitedigger', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (944,   1,         16) /* ItemType - Creature */
     , (944,   2,          7) /* CreatureType - Mite */
     , (944,   5,       6298) /* EncumbranceVal */
     , (944,   6,        255) /* ItemsCapacity */
     , (944,   7,        255) /* ContainersCapacity */
     , (944,  16,          1) /* ItemUseable - No */
     , (944,  19,          0) /* Value */
     , (944,  25,          8) /* Level */
     , (944,  28,        122) /* ArmorLevel */
     , (944,  33,          1) /* Bonded - Bonded */
     , (944,  36,       9999) /* ResistMagic */
     , (944,  44,         18) /* Damage */
     , (944,  45,         64) /* DamageType - Electric */
     , (944,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (944,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (944,  49,          8) /* WeaponTime */
     , (944,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (944, 105,          9) /* ItemWorkmanship */
     , (944, 106,        283) /* ItemSpellcraft */
     , (944, 107,       1984) /* ItemCurMana */
     , (944, 108,       1984) /* ItemMaxMana */
     , (944, 109,        184) /* ItemDifficulty */
     , (944, 110,          0) /* ItemAllegianceRankLimit */
     , (944, 115,        212) /* ItemSkillLevelLimit */
     , (944, 117,        350) /* ItemManaCost */
     , (944, 131,         58) /* MaterialType - Bronze */
     , (944, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (944, 158,          2) /* WieldRequirements - RawSkill */
     , (944, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (944, 160,        200) /* WieldDifficulty */
     , (944, 172,          1) /* AppraisalLongDescDecoration */
     , (944, 176,          7) /* AppraisalItemSkill */
     , (944, 177,          1) /* GemCount */
     , (944, 178,         49) /* GemType */
     , (944, 204,          1) /* ElementalDamageBonus */
     , (944, 353,          6) /* WeaponType - Dagger */
     , (944, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (944, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (944,   1, True ) /* Stuck */
     , (944,  12, True ) /* ReportCollisions */
     , (944,  13, False) /* Ethereal */
     , (944,  14, True ) /* GravityStatus */
     , (944,  19, True ) /* Attackable */
     , (944, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (944,   5, -0.0555555555555556) /* ManaRate */
     , (944,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (944,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (944,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (944,  16, 0.600000023841858) /* ArmorModVsCold */
     , (944,  17, 0.600000023841858) /* ArmorModVsFire */
     , (944,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (944,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (944,  21,       0) /* WeaponLength */
     , (944,  22,    0.35) /* DamageVariance */
     , (944,  26,       0) /* MaximumVelocity */
     , (944,  29,    1.13) /* WeaponDefense */
     , (944,  62,    1.11) /* WeaponOffense */
     , (944,  63,       1) /* DamageMod */
     , (944,  87,       3) /* ItemEfficiency */
     , (944, 137,    0.25) /* ManaStoneDestroyChance */
     , (944, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (944,   1, 'Mite Digger') /* Name */
     , (944,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (944,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (944, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (944,   1,   33558656) /* Setup */
     , (944,   2,  150994955) /* MotionTable */
     , (944,   3,  536870923) /* SoundTable */
     , (944,   6,   67115137) /* PaletteBase */
     , (944,   8,  100667448) /* Icon */
     , (944,  22,  872415263) /* PhysicsEffectTable */
     , (944, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (944, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (944, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (944, 8040, 3398565897, 44.76278, 17.82651, 12.51946, 0.920905, 0, 0, -0.3897871) /* PCAPRecordedLocation */
/* @teleloc 0xCA920009 [44.762780 17.826510 12.519460] 0.920905 0.000000 0.000000 -0.389787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (944, 8000, 3694233519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (944,   1,  50, 0, 0) /* Strength */
     , (944,   2,  80, 0, 0) /* Endurance */
     , (944,   3,  70, 0, 0) /* Quickness */
     , (944,   4,  70, 0, 0) /* Coordination */
     , (944,   5,  50, 0, 0) /* Focus */
     , (944,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (944,   1,    60, 0, 0, 60) /* MaxHealth */
     , (944,   3,   230, 0, 0, 230) /* MaxStamina */
     , (944,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (944,   520,      2) 
     , (944,  1485,      2) 
     , (944,  1574,      2) 
     , (944,  1616,      2) 
     , (944,  1627,      2) 
     , (944,  2061,      2) 
     , (944,  2084,      2) 
     , (944,  2096,      2) 
     , (944,  2098,      2) 
     , (944,  2549,      2) 
     , (944,  2600,      2) 
     , (944,  5427,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (944, 67115126, 0, 0);
