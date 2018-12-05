DELETE FROM `weenie` WHERE `class_Id` = 36860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36860, 'ace36860-virindiadjudicator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36860,   1,         16) /* ItemType - Creature */
     , (36860,   2,         19) /* CreatureType - Virindi */
     , (36860,   5,        899) /* EncumbranceVal */
     , (36860,   6,        255) /* ItemsCapacity */
     , (36860,   7,        255) /* ContainersCapacity */
     , (36860,  16,          1) /* ItemUseable - No */
     , (36860,  19,      20526) /* Value */
     , (36860,  25,        115) /* Level */
     , (36860,  28,        278) /* ArmorLevel */
     , (36860,  44,         39) /* Damage */
     , (36860,  45,          3) /* DamageType - Slash, Pierce */
     , (36860,  47,          1) /* AttackType - Punch */
     , (36860,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (36860,  49,         16) /* WeaponTime */
     , (36860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36860, 105,          7) /* ItemWorkmanship */
     , (36860, 106,        307) /* ItemSpellcraft */
     , (36860, 107,       1167) /* ItemCurMana */
     , (36860, 108,       1167) /* ItemMaxMana */
     , (36860, 109,        217) /* ItemDifficulty */
     , (36860, 110,          0) /* ItemAllegianceRankLimit */
     , (36860, 115,        228) /* ItemSkillLevelLimit */
     , (36860, 131,         63) /* MaterialType - Silver */
     , (36860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36860, 158,          7) /* WieldRequirements - Level */
     , (36860, 159,          1) /* WieldSkilltype - Axe */
     , (36860, 160,        180) /* WieldDifficulty */
     , (36860, 172,          5) /* AppraisalLongDescDecoration */
     , (36860, 176,          7) /* AppraisalItemSkill */
     , (36860, 177,          1) /* GemCount */
     , (36860, 178,         38) /* GemType */
     , (36860, 353,          1) /* WeaponType - Unarmed */
     , (36860, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36860, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36860,   1, True ) /* Stuck */
     , (36860,  12, True ) /* ReportCollisions */
     , (36860,  13, False) /* Ethereal */
     , (36860,  14, True ) /* GravityStatus */
     , (36860,  19, True ) /* Attackable */
     , (36860, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36860,   5, -0.0555555555555556) /* ManaRate */
     , (36860,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (36860,  14,       1) /* ArmorModVsPierce */
     , (36860,  15,       1) /* ArmorModVsBludgeon */
     , (36860,  16, 0.969130039215088) /* ArmorModVsCold */
     , (36860,  17, 1.12659227848053) /* ArmorModVsFire */
     , (36860,  18, 1.15820670127869) /* ArmorModVsAcid */
     , (36860,  19, 0.935988485813141) /* ArmorModVsElectric */
     , (36860,  21,       0) /* WeaponLength */
     , (36860,  22,    0.53) /* DamageVariance */
     , (36860,  26,       0) /* MaximumVelocity */
     , (36860,  29,    1.09) /* WeaponDefense */
     , (36860,  62,    1.08) /* WeaponOffense */
     , (36860,  63,       1) /* DamageMod */
     , (36860, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36860,   1, 'Virindi Adjudicator') /* Name */
     , (36860,  16, 'Tenassa Breastplate of Summoning Mastery') /* LongDesc */
     , (36860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36860,   1,   33556982) /* Setup */
     , (36860,   2,  150994984) /* MotionTable */
     , (36860,   3,  536870930) /* SoundTable */
     , (36860,   8,  100667943) /* Icon */
     , (36860,  22,  872415273) /* PhysicsEffectTable */
     , (36860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36860, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36860, 8040, 808386574, 26.72655, 120.1722, 4.029, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x302F000E [26.726550 120.172200 4.029000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36860, 8000, 3690729045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36860,   1, 300, 0, 0) /* Strength */
     , (36860,   2, 250, 0, 0) /* Endurance */
     , (36860,   3, 340, 0, 0) /* Quickness */
     , (36860,   4, 350, 0, 0) /* Coordination */
     , (36860,   5, 300, 0, 0) /* Focus */
     , (36860,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36860,   1,   350, 0, 0, 350) /* MaxHealth */
     , (36860,   3,   700, 0, 0, 700) /* MaxStamina */
     , (36860,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36860,  1486,      2) 
     , (36860,  1615,      2) 
     , (36860,  1627,      2) 
     , (36860,  2098,      2) 
     , (36860,  4677,      2) 
     , (36860,  6122,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36860, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36860, 9, 16780702);
