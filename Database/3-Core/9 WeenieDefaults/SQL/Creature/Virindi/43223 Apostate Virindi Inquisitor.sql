DELETE FROM `weenie` WHERE `class_Id` = 43223;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43223, 'ace43223-apostatevirindiinquisitor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43223,   1,         16) /* ItemType - Creature */
     , (43223,   2,         19) /* CreatureType - Virindi */
     , (43223,   5,        566) /* EncumbranceVal */
     , (43223,   6,        255) /* ItemsCapacity */
     , (43223,   7,        255) /* ContainersCapacity */
     , (43223,  16,          1) /* ItemUseable - No */
     , (43223,  19,      40893) /* Value */
     , (43223,  25,        160) /* Level */
     , (43223,  28,        273) /* ArmorLevel */
     , (43223,  44,         54) /* Damage */
     , (43223,  45,          4) /* DamageType - Bludgeon */
     , (43223,  47,          4) /* AttackType - Slash */
     , (43223,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (43223,  49,         22) /* WeaponTime */
     , (43223,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43223, 105,          6) /* ItemWorkmanship */
     , (43223, 106,        277) /* ItemSpellcraft */
     , (43223, 107,       1416) /* ItemCurMana */
     , (43223, 108,       1416) /* ItemMaxMana */
     , (43223, 109,        139) /* ItemDifficulty */
     , (43223, 110,          0) /* ItemAllegianceRankLimit */
     , (43223, 115,        297) /* ItemSkillLevelLimit */
     , (43223, 131,         63) /* MaterialType - Silver */
     , (43223, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43223, 158,          7) /* WieldRequirements - Level */
     , (43223, 159,          1) /* WieldSkilltype - Axe */
     , (43223, 160,        180) /* WieldDifficulty */
     , (43223, 172,          5) /* AppraisalLongDescDecoration */
     , (43223, 176,          6) /* AppraisalItemSkill */
     , (43223, 177,          4) /* GemCount */
     , (43223, 178,         47) /* GemType */
     , (43223, 353,          4) /* WeaponType - Mace */
     , (43223, 375,          1) /* GearCritDamageResist */
     , (43223, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (43223, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43223,   1, True ) /* Stuck */
     , (43223,  12, True ) /* ReportCollisions */
     , (43223,  13, False) /* Ethereal */
     , (43223,  14, True ) /* GravityStatus */
     , (43223,  19, True ) /* Attackable */
     , (43223, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43223,   5, -0.0555555555555556) /* ManaRate */
     , (43223,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43223,  14,       1) /* ArmorModVsPierce */
     , (43223,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (43223,  16, 0.600000023841858) /* ArmorModVsCold */
     , (43223,  17, 1.190509557724) /* ArmorModVsFire */
     , (43223,  18,     0.5) /* ArmorModVsAcid */
     , (43223,  19, 0.790672898292542) /* ArmorModVsElectric */
     , (43223,  21,       0) /* WeaponLength */
     , (43223,  22,     0.4) /* DamageVariance */
     , (43223,  26,       0) /* MaximumVelocity */
     , (43223,  29,    1.18) /* WeaponDefense */
     , (43223,  62,    1.15) /* WeaponOffense */
     , (43223,  63,       1) /* DamageMod */
     , (43223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43223,   1, 'Apostate Virindi Inquisitor') /* Name */
     , (43223,  16, 'Chainmail Breastplate') /* LongDesc */
     , (43223, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43223,   1,   33556982) /* Setup */
     , (43223,   2,  150994984) /* MotionTable */
     , (43223,   3,  536870930) /* SoundTable */
     , (43223,   6,   67111346) /* PaletteBase */
     , (43223,   8,  100667943) /* Icon */
     , (43223,  22,  872415273) /* PhysicsEffectTable */
     , (43223, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43223, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43223, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43223, 8040, 2332230026, 74.9973, -9.64955, -77.971, 0.5590631, 0, 0, -0.8291251) /* PCAPRecordedLocation */
/* @teleloc 0x8B03018A [74.997300 -9.649550 -77.971000] 0.559063 0.000000 0.000000 -0.829125 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43223, 8000, 3707005594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43223,   1,  2875, 0, 0, 2875) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43223,  2081,      2) 
     , (43223,  2096,      2) 
     , (43223,  2098,      2) 
     , (43223,  2102,      2) 
     , (43223,  2108,      2) 
     , (43223,  2113,      2) 
     , (43223,  2523,      2) 
     , (43223,  2585,      2) 
     , (43223,  4405,      2) 
     , (43223,  4663,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43223, 67113217, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43223, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43223, 9, 16780702);
