DELETE FROM `weenie` WHERE `class_Id` = 28637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28637, 'eaterravenous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28637,   1,         16) /* ItemType - Creature */
     , (28637,   2,         79) /* CreatureType - Eater */
     , (28637,   5,          5) /* EncumbranceVal */
     , (28637,   6,        255) /* ItemsCapacity */
     , (28637,   7,        255) /* ContainersCapacity */
     , (28637,  16,          1) /* ItemUseable - No */
     , (28637,  19,       1532) /* Value */
     , (28637,  25,        135) /* Level */
     , (28637,  28,        240) /* ArmorLevel */
     , (28637,  33,          1) /* Bonded - Bonded */
     , (28637,  36,       9999) /* ResistMagic */
     , (28637,  44,         -1) /* Damage */
     , (28637,  45,          0) /* DamageType - Undef */
     , (28637,  47,          6) /* AttackType - Thrust, Slash */
     , (28637,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28637,  49,         -1) /* WeaponTime */
     , (28637,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28637, 105,          7) /* ItemWorkmanship */
     , (28637, 106,        200) /* ItemSpellcraft */
     , (28637, 107,        501) /* ItemCurMana */
     , (28637, 108,        501) /* ItemMaxMana */
     , (28637, 109,          0) /* ItemDifficulty */
     , (28637, 110,          0) /* ItemAllegianceRankLimit */
     , (28637, 114,          1) /* Attuned - Attuned */
     , (28637, 115,          0) /* ItemSkillLevelLimit */
     , (28637, 117,        300) /* ItemManaCost */
     , (28637, 131,         23) /* MaterialType - GreenGarnet */
     , (28637, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28637, 158,          2) /* WieldRequirements - RawSkill */
     , (28637, 159,         45) /* WieldSkilltype - LightWeapons */
     , (28637, 160,        370) /* WieldDifficulty */
     , (28637, 172,          1) /* AppraisalLongDescDecoration */
     , (28637, 176,         45) /* AppraisalItemSkill */
     , (28637, 177,          2) /* GemCount */
     , (28637, 178,         39) /* GemType */
     , (28637, 265,         58) /* EquipmentSetId - CloakDagger */
     , (28637, 307,          5) /* DamageRating */
     , (28637, 313,          0) /* CritRating */
     , (28637, 314,          0) /* CritDamageRating */
     , (28637, 319,          2) /* ItemMaxLevel */
     , (28637, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (28637, 352,          2) /* CloakWeaveProc */
     , (28637, 353,         10) /* WeaponType - Thrown */
     , (28637, 386,          0) /* Overpower */
     , (28637, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28637, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (28637,   4,          0) /* ItemTotalXp */
     , (28637,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28637,   1, True ) /* Stuck */
     , (28637,   2, True ) /* Open */
     , (28637,  12, True ) /* ReportCollisions */
     , (28637,  13, False) /* Ethereal */
     , (28637,  14, True ) /* GravityStatus */
     , (28637,  19, True ) /* Attackable */
     , (28637,  69, False) /* IsSellable */
     , (28637, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28637,   5, -0.0555555555555556) /* ManaRate */
     , (28637,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28637,  14,       1) /* ArmorModVsPierce */
     , (28637,  15,       1) /* ArmorModVsBludgeon */
     , (28637,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28637,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28637,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28637,  19, 0.954329371452332) /* ArmorModVsElectric */
     , (28637,  21,       0) /* WeaponLength */
     , (28637,  22,    0.25) /* DamageVariance */
     , (28637,  26,       0) /* MaximumVelocity */
     , (28637,  29,       1) /* WeaponDefense */
     , (28637,  39, 1.10000002384186) /* DefaultScale */
     , (28637,  62,       1) /* WeaponOffense */
     , (28637,  63,       1) /* DamageMod */
     , (28637,  87,     1.2) /* ItemEfficiency */
     , (28637, 137,    0.15) /* ManaStoneDestroyChance */
     , (28637, 149,       0) /* WeaponMissileDefense */
     , (28637, 150,       0) /* WeaponMagicDefense */
     , (28637, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28637,   1, 'Ravenous Eater') /* Name */
     , (28637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28637,  15, 'A tusk plucked from a dead Tusker Guard. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */
     , (28637,  16, 'Gem of Protection') /* LongDesc */
     , (28637, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28637,   1,   33559121) /* Setup */
     , (28637,   2,  150995322) /* MotionTable */
     , (28637,   3,  536871097) /* SoundTable */
     , (28637,   6,   67115387) /* PaletteBase */
     , (28637,   8,  100677365) /* Icon */
     , (28637,  22,  872415409) /* PhysicsEffectTable */
     , (28637, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28637, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28637, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28637, 8040, 1072758802, 69.71261, 26.64445, 14, -0.8901914, 0, 0, -0.4555867) /* PCAPRecordedLocation */
/* @teleloc 0x3FF10012 [69.712610 26.644450 14.000000] -0.890191 0.000000 0.000000 -0.455587 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28637, 8000, 3692667634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28637,   1, 430, 0, 0) /* Strength */
     , (28637,   2, 440, 0, 0) /* Endurance */
     , (28637,   3, 280, 0, 0) /* Quickness */
     , (28637,   4, 300, 0, 0) /* Coordination */
     , (28637,   5, 230, 0, 0) /* Focus */
     , (28637,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28637,   1,   720, 0, 0, 720) /* MaxHealth */
     , (28637,   3,   890, 0, 0, 890) /* MaxStamina */
     , (28637,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28637,   279,      2) 
     , (28637,  1035,      2) 
     , (28637,  1311,      2) 
     , (28637,  1402,      2) 
     , (28637,  1485,      2) 
     , (28637,  1486,      2) 
     , (28637,  1539,      2) 
     , (28637,  1551,      2) 
     , (28637,  1591,      2) 
     , (28637,  1615,      2) 
     , (28637,  1616,      2) 
     , (28637,  1627,      2) 
     , (28637,  1719,      2) 
     , (28637,  2061,      2) 
     , (28637,  2096,      2) 
     , (28637,  2098,      2) 
     , (28637,  2110,      2) 
     , (28637,  2195,      2) 
     , (28637,  2281,      2) 
     , (28637,  2502,      2) 
     , (28637,  2540,      2) 
     , (28637,  2550,      2) 
     , (28637,  2558,      2) 
     , (28637,  2561,      2) 
     , (28637,  2564,      2) 
     , (28637,  2573,      2) 
     , (28637,  2575,      2) 
     , (28637,  4405,      2) 
     , (28637,  5887,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28637, 67115515, 0, 0);
