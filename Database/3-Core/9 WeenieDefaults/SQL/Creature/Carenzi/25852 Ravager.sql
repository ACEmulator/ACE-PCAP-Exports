DELETE FROM `weenie` WHERE `class_Id` = 25852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25852, 'carenziravager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25852,   1,         16) /* ItemType - Creature */
     , (25852,   2,         55) /* CreatureType - Carenzi */
     , (25852,   5,       6821) /* EncumbranceVal */
     , (25852,   6,        255) /* ItemsCapacity */
     , (25852,   7,        255) /* ContainersCapacity */
     , (25852,  16,          1) /* ItemUseable - No */
     , (25852,  19,          0) /* Value */
     , (25852,  25,        185) /* Level */
     , (25852,  28,        245) /* ArmorLevel */
     , (25852,  44,         23) /* Damage */
     , (25852,  45,          3) /* DamageType - Slash, Pierce */
     , (25852,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (25852,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25852,  49,         21) /* WeaponTime */
     , (25852,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25852, 105,          6) /* ItemWorkmanship */
     , (25852, 106,        297) /* ItemSpellcraft */
     , (25852, 107,       1984) /* ItemCurMana */
     , (25852, 108,       1984) /* ItemMaxMana */
     , (25852, 109,        311) /* ItemDifficulty */
     , (25852, 110,          0) /* ItemAllegianceRankLimit */
     , (25852, 115,          0) /* ItemSkillLevelLimit */
     , (25852, 131,         59) /* MaterialType - Copper */
     , (25852, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25852, 158,          7) /* WieldRequirements - Level */
     , (25852, 159,          1) /* WieldSkilltype - Axe */
     , (25852, 160,        180) /* WieldDifficulty */
     , (25852, 172,          1) /* AppraisalLongDescDecoration */
     , (25852, 176,         46) /* AppraisalItemSkill */
     , (25852, 177,          1) /* GemCount */
     , (25852, 178,         23) /* GemType */
     , (25852, 353,          6) /* WeaponType - Dagger */
     , (25852, 375,          1) /* GearCritDamageResist */
     , (25852, 379,          1) /* GearMaxHealth */
     , (25852, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25852, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25852,   1, True ) /* Stuck */
     , (25852,   2, True ) /* Open */
     , (25852,  12, True ) /* ReportCollisions */
     , (25852,  13, False) /* Ethereal */
     , (25852,  14, True ) /* GravityStatus */
     , (25852,  19, True ) /* Attackable */
     , (25852, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25852,   5, -0.0555555555555556) /* ManaRate */
     , (25852,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (25852,  14,       1) /* ArmorModVsPierce */
     , (25852,  15,       1) /* ArmorModVsBludgeon */
     , (25852,  16, 0.400000005960464) /* ArmorModVsCold */
     , (25852,  17, 0.400000005960464) /* ArmorModVsFire */
     , (25852,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (25852,  19, 0.822522103786469) /* ArmorModVsElectric */
     , (25852,  21,       0) /* WeaponLength */
     , (25852,  22,    0.28) /* DamageVariance */
     , (25852,  26,       0) /* MaximumVelocity */
     , (25852,  29,    1.17) /* WeaponDefense */
     , (25852,  39, 2.20000004768372) /* DefaultScale */
     , (25852,  62,    1.18) /* WeaponOffense */
     , (25852,  63,       1) /* DamageMod */
     , (25852, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25852,   1, 'Ravager') /* Name */
     , (25852,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (25852,  16, 'Killed by Mag-three.') /* LongDesc */
     , (25852, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25852,   1,   33558553) /* Setup */
     , (25852,   2,  150995133) /* MotionTable */
     , (25852,   3,  536871035) /* SoundTable */
     , (25852,   6,   67114722) /* PaletteBase */
     , (25852,   8,  100671754) /* Icon */
     , (25852,  22,  872415377) /* PhysicsEffectTable */
     , (25852, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25852, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25852, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25852, 8040, 118161445, 102.432, 106.3804, 8.417798, -0.7773684, 0, 0, -0.6290457) /* PCAPRecordedLocation */
/* @teleloc 0x070B0025 [102.432000 106.380400 8.417798] -0.777368 0.000000 0.000000 -0.629046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25852, 8000, 3689267618) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25852,   1, 440, 0, 0) /* Strength */
     , (25852,   2, 400, 0, 0) /* Endurance */
     , (25852,   3, 440, 0, 0) /* Quickness */
     , (25852,   4, 440, 0, 0) /* Coordination */
     , (25852,   5, 170, 0, 0) /* Focus */
     , (25852,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25852,   1,  2500, 0, 0, 2500) /* MaxHealth */
     , (25852,   3,  2800, 0, 0, 2800) /* MaxStamina */
     , (25852,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25852,  2091,      2) 
     , (25852,  2162,      2) 
     , (25852,  2610,      2) 
     , (25852,  4395,      2) 
     , (25852,  5881,      2) 
     , (25852,  6126,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25852, 67114724, 0, 0);
