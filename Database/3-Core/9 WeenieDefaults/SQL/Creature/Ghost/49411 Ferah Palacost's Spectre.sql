DELETE FROM `weenie` WHERE `class_Id` = 49411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49411, 'ace49411-ferahpalacostsspectre', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49411,   1,         16) /* ItemType - Creature */
     , (49411,   2,         77) /* CreatureType - Ghost */
     , (49411,   5,       6344) /* EncumbranceVal */
     , (49411,   6,        255) /* ItemsCapacity */
     , (49411,   7,        255) /* ContainersCapacity */
     , (49411,  16,          1) /* ItemUseable - No */
     , (49411,  19,          0) /* Value */
     , (49411,  25,        125) /* Level */
     , (49411,  28,        269) /* ArmorLevel */
     , (49411,  36,       9999) /* ResistMagic */
     , (49411,  44,         24) /* Damage */
     , (49411,  45,          4) /* DamageType - Bludgeon */
     , (49411,  47,          4) /* AttackType - Slash */
     , (49411,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (49411,  49,         40) /* WeaponTime */
     , (49411,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49411, 105,          7) /* ItemWorkmanship */
     , (49411, 106,        284) /* ItemSpellcraft */
     , (49411, 107,        701) /* ItemCurMana */
     , (49411, 108,        701) /* ItemMaxMana */
     , (49411, 109,        146) /* ItemDifficulty */
     , (49411, 110,          0) /* ItemAllegianceRankLimit */
     , (49411, 115,        304) /* ItemSkillLevelLimit */
     , (49411, 131,         62) /* MaterialType - Pyreal */
     , (49411, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49411, 158,          2) /* WieldRequirements - RawSkill */
     , (49411, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (49411, 160,        325) /* WieldDifficulty */
     , (49411, 172,          5) /* AppraisalLongDescDecoration */
     , (49411, 176,          6) /* AppraisalItemSkill */
     , (49411, 177,          3) /* GemCount */
     , (49411, 178,         41) /* GemType */
     , (49411, 292,          2) /* Cleaving */
     , (49411, 307,         19) /* DamageRating */
     , (49411, 313,         10) /* CritRating */
     , (49411, 315,         11) /* CritResistRating */
     , (49411, 353,         11) /* WeaponType - TwoHanded */
     , (49411, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49411, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49411,   1, True ) /* Stuck */
     , (49411,  12, True ) /* ReportCollisions */
     , (49411,  13, True ) /* Ethereal */
     , (49411,  14, True ) /* GravityStatus */
     , (49411,  19, True ) /* Attackable */
     , (49411, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49411,   5, -0.0555555555555556) /* ManaRate */
     , (49411,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (49411,  14,       1) /* ArmorModVsPierce */
     , (49411,  15,       1) /* ArmorModVsBludgeon */
     , (49411,  16, 0.400000005960464) /* ArmorModVsCold */
     , (49411,  17, 0.400000005960464) /* ArmorModVsFire */
     , (49411,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (49411,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (49411,  21,       0) /* WeaponLength */
     , (49411,  22,     0.5) /* DamageVariance */
     , (49411,  26,       0) /* MaximumVelocity */
     , (49411,  29,    1.07) /* WeaponDefense */
     , (49411,  39, 0.800000011920929) /* DefaultScale */
     , (49411,  62,    1.14) /* WeaponOffense */
     , (49411,  63,       1) /* DamageMod */
     , (49411,  76,     0.5) /* Translucency */
     , (49411, 149,   1.005) /* WeaponMissileDefense */
     , (49411, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49411,   1, 'Ferah Palacost''s Spectre') /* Name */
     , (49411,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (49411,  16, 'Killed by Callaway.') /* LongDesc */
     , (49411, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49411,   1,   33558816) /* Setup */
     , (49411,   2,  150995302) /* MotionTable */
     , (49411,   3,  536871094) /* SoundTable */
     , (49411,   6,   67115251) /* PaletteBase */
     , (49411,   8,  100676679) /* Icon */
     , (49411,  22,  872415403) /* PhysicsEffectTable */
     , (49411, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49411, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49411, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49411, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49411, 8040, 2011693111, 166.0102, 150.8576, 106.0232, 0.3948311, 0, 0, -0.9187537) /* PCAPRecordedLocation */
/* @teleloc 0x77E80037 [166.010200 150.857600 106.023200] 0.394831 0.000000 0.000000 -0.918754 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49411,  44, 1343301091) /* PetOwner */
     , (49411, 8000, 3695652670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49411,   1, 190, 0, 0) /* Strength */
     , (49411,   2, 220, 0, 0) /* Endurance */
     , (49411,   3, 230, 0, 0) /* Quickness */
     , (49411,   4, 140, 0, 0) /* Coordination */
     , (49411,   5, 150, 0, 0) /* Focus */
     , (49411,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49411,   1,   870, 0, 0, 870) /* MaxHealth */
     , (49411,   3,  1120, 0, 0, 1120) /* MaxStamina */
     , (49411,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49411,   779,      2) 
     , (49411,  1486,      2) 
     , (49411,  1528,      2) 
     , (49411,  1574,      2) 
     , (49411,  1592,      2) 
     , (49411,  1615,      2) 
     , (49411,  1616,      2) 
     , (49411,  1627,      2) 
     , (49411,  2059,      2) 
     , (49411,  2092,      2) 
     , (49411,  2101,      2) 
     , (49411,  2102,      2) 
     , (49411,  2108,      2) 
     , (49411,  2110,      2) 
     , (49411,  2155,      2) 
     , (49411,  2325,      2) 
     , (49411,  2515,      2) 
     , (49411,  2523,      2) 
     , (49411,  2526,      2) 
     , (49411,  2540,      2) 
     , (49411,  2569,      2) 
     , (49411,  2576,      2) 
     , (49411,  2580,      2) 
     , (49411,  2603,      2) 
     , (49411,  2614,      2) 
     , (49411,  4407,      2) 
     , (49411,  6121,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49411, 67115259, 0, 0);
