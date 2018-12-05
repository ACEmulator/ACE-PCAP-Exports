DELETE FROM `weenie` WHERE `class_Id` = 14512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14512, 'frostelementalfrost_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14512,   1,         16) /* ItemType - Creature */
     , (14512,   2,         61) /* CreatureType - FrostElemental */
     , (14512,   5,       6101) /* EncumbranceVal */
     , (14512,   6,        255) /* ItemsCapacity */
     , (14512,   7,        255) /* ContainersCapacity */
     , (14512,  16,          1) /* ItemUseable - No */
     , (14512,  19,          0) /* Value */
     , (14512,  25,         80) /* Level */
     , (14512,  28,        269) /* ArmorLevel */
     , (14512,  44,         38) /* Damage */
     , (14512,  45,         64) /* DamageType - Electric */
     , (14512,  47,          4) /* AttackType - Slash */
     , (14512,  48,         45) /* WeaponSkill - LightWeapons */
     , (14512,  49,         29) /* WeaponTime */
     , (14512,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (14512, 105,         10) /* ItemWorkmanship */
     , (14512, 106,        289) /* ItemSpellcraft */
     , (14512, 107,          0) /* ItemCurMana */
     , (14512, 108,       2661) /* ItemMaxMana */
     , (14512, 109,        307) /* ItemDifficulty */
     , (14512, 110,          0) /* ItemAllegianceRankLimit */
     , (14512, 115,          0) /* ItemSkillLevelLimit */
     , (14512, 131,         20) /* MaterialType - Diamond */
     , (14512, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14512, 158,          7) /* WieldRequirements - Level */
     , (14512, 159,          1) /* WieldSkilltype - Axe */
     , (14512, 160,        180) /* WieldDifficulty */
     , (14512, 172,          5) /* AppraisalLongDescDecoration */
     , (14512, 176,          6) /* AppraisalItemSkill */
     , (14512, 177,          3) /* GemCount */
     , (14512, 178,         47) /* GemType */
     , (14512, 353,          4) /* WeaponType - Mace */
     , (14512, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (14512, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14512,   1, True ) /* Stuck */
     , (14512,  12, True ) /* ReportCollisions */
     , (14512,  13, False) /* Ethereal */
     , (14512,  14, True ) /* GravityStatus */
     , (14512,  15, True ) /* LightsStatus */
     , (14512,  19, True ) /* Attackable */
     , (14512,  42, True ) /* AllowEdgeSlide */
     , (14512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14512,   5, -0.0555555555555556) /* ManaRate */
     , (14512,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (14512,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (14512,  15,       1) /* ArmorModVsBludgeon */
     , (14512,  16, 0.400000005960464) /* ArmorModVsCold */
     , (14512,  17, 0.699999988079071) /* ArmorModVsFire */
     , (14512,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (14512,  19, 0.754323720932007) /* ArmorModVsElectric */
     , (14512,  21,       0) /* WeaponLength */
     , (14512,  22,    0.43) /* DamageVariance */
     , (14512,  26,       0) /* MaximumVelocity */
     , (14512,  29,    1.13) /* WeaponDefense */
     , (14512,  39, 1.39999997615814) /* DefaultScale */
     , (14512,  62,     1.1) /* WeaponOffense */
     , (14512,  63,       1) /* DamageMod */
     , (14512,  87,       2) /* ItemEfficiency */
     , (14512, 137,     0.2) /* ManaStoneDestroyChance */
     , (14512, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14512,   1, 'Frost') /* Name */
     , (14512,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (14512,  16, 'Killed by Grievver Shredder.') /* LongDesc */
     , (14512, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14512,   1,   33557487) /* Setup */
     , (14512,   2,  150995087) /* MotionTable */
     , (14512,   3,  536871002) /* SoundTable */
     , (14512,   8,  100672514) /* Icon */
     , (14512,  22,  872415349) /* PhysicsEffectTable */
     , (14512, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14512, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14512, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14512, 8040, 2230386716, 87.51647, 94.75734, 92.02433, -0.7966339, 0, 0, -0.6044621) /* PCAPRecordedLocation */
/* @teleloc 0x84F1001C [87.516470 94.757340 92.024330] -0.796634 0.000000 0.000000 -0.604462 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14512, 8000, 3685950319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14512,   1, 120, 0, 0) /* Strength */
     , (14512,   2, 140, 0, 0) /* Endurance */
     , (14512,   3, 140, 0, 0) /* Quickness */
     , (14512,   4, 140, 0, 0) /* Coordination */
     , (14512,   5, 140, 0, 0) /* Focus */
     , (14512,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14512,   1,   220, 0, 0, 220) /* MaxHealth */
     , (14512,   3,   340, 0, 0, 340) /* MaxStamina */
     , (14512,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14512,   279,      2) 
     , (14512,   658,      2) 
     , (14512,  1486,      2) 
     , (14512,  1616,      2) 
     , (14512,  2061,      2) 
     , (14512,  2067,      2) 
     , (14512,  2092,      2) 
     , (14512,  2096,      2) 
     , (14512,  2101,      2) 
     , (14512,  2102,      2) 
     , (14512,  2108,      2) 
     , (14512,  2116,      2) 
     , (14512,  2159,      2) 
     , (14512,  2515,      2) 
     , (14512,  2523,      2) 
     , (14512,  2539,      2) 
     , (14512,  2549,      2) 
     , (14512,  2558,      2) 
     , (14512,  2584,      2) 
     , (14512,  2591,      2) 
     , (14512,  2607,      2) 
     , (14512,  2614,      2) 
     , (14512,  2617,      2) 
     , (14512,  2621,      2) 
     , (14512,  5885,      2) ;
