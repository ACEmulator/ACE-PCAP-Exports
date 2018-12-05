DELETE FROM `weenie` WHERE `class_Id` = 30646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30646, 'drudgelaborer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30646,   1,         16) /* ItemType - Creature */
     , (30646,   2,          3) /* CreatureType - Drudge */
     , (30646,   5,        100) /* EncumbranceVal */
     , (30646,   6,        255) /* ItemsCapacity */
     , (30646,   7,        255) /* ContainersCapacity */
     , (30646,  16,          1) /* ItemUseable - No */
     , (30646,  19,       6784) /* Value */
     , (30646,  25,        115) /* Level */
     , (30646,  28,        263) /* ArmorLevel */
     , (30646,  44,         48) /* Damage */
     , (30646,  45,         32) /* DamageType - Acid */
     , (30646,  47,          6) /* AttackType - Thrust, Slash */
     , (30646,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30646,  49,         35) /* WeaponTime */
     , (30646,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30646, 105,          6) /* ItemWorkmanship */
     , (30646, 106,        289) /* ItemSpellcraft */
     , (30646, 107,       1416) /* ItemCurMana */
     , (30646, 108,       1416) /* ItemMaxMana */
     , (30646, 109,        297) /* ItemDifficulty */
     , (30646, 110,          0) /* ItemAllegianceRankLimit */
     , (30646, 115,          0) /* ItemSkillLevelLimit */
     , (30646, 131,         51) /* MaterialType - Ivory */
     , (30646, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30646, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30646, 158,          2) /* WieldRequirements - RawSkill */
     , (30646, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (30646, 160,        350) /* WieldDifficulty */
     , (30646, 172,          5) /* AppraisalLongDescDecoration */
     , (30646, 176,         44) /* AppraisalItemSkill */
     , (30646, 177,          3) /* GemCount */
     , (30646, 178,         49) /* GemType */
     , (30646, 204,         10) /* ElementalDamageBonus */
     , (30646, 265,         17) /* EquipmentSetId - Tinkers */
     , (30646, 307,          5) /* DamageRating */
     , (30646, 353,          5) /* WeaponType - Spear */
     , (30646, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (30646, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30646,   1, True ) /* Stuck */
     , (30646,   2, False) /* Open */
     , (30646,  12, True ) /* ReportCollisions */
     , (30646,  13, False) /* Ethereal */
     , (30646,  14, True ) /* GravityStatus */
     , (30646,  19, True ) /* Attackable */
     , (30646, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30646,   5, -0.0555555555555556) /* ManaRate */
     , (30646,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (30646,  14,       1) /* ArmorModVsPierce */
     , (30646,  15,       1) /* ArmorModVsBludgeon */
     , (30646,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30646,  17, 0.824664413928986) /* ArmorModVsFire */
     , (30646,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (30646,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30646,  21,       0) /* WeaponLength */
     , (30646,  22,    0.68) /* DamageVariance */
     , (30646,  26,       0) /* MaximumVelocity */
     , (30646,  29,    1.05) /* WeaponDefense */
     , (30646,  39, 1.29999995231628) /* DefaultScale */
     , (30646,  62,    1.16) /* WeaponOffense */
     , (30646,  63,       1) /* DamageMod */
     , (30646, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30646,   1, 'Drudge Laborer') /* Name */
     , (30646,  16, 'Amulet of Focus') /* LongDesc */
     , (30646, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30646,   1,   33556445) /* Setup */
     , (30646,   2,  150994952) /* MotionTable */
     , (30646,   3,  536870919) /* SoundTable */
     , (30646,   6,   67112812) /* PaletteBase */
     , (30646,   8,  100667445) /* Icon */
     , (30646,  22,  872415258) /* PhysicsEffectTable */
     , (30646, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30646, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30646, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30646, 8040, 191889438, 74.9472, 131.016, 94.00455, -0.9999927, 0, 0, -0.003828239) /* PCAPRecordedLocation */
/* @teleloc 0x0B70001E [74.947200 131.016000 94.004550] -0.999993 0.000000 0.000000 -0.003828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30646, 8000, 3695958260) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30646,   1, 210, 0, 0) /* Strength */
     , (30646,   2, 205, 0, 0) /* Endurance */
     , (30646,   3, 240, 0, 0) /* Quickness */
     , (30646,   4, 170, 0, 0) /* Coordination */
     , (30646,   5, 120, 0, 0) /* Focus */
     , (30646,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30646,   1,   503, 0, 0, 503) /* MaxHealth */
     , (30646,   3,   705, 0, 0, 701) /* MaxStamina */
     , (30646,   5,   370, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30646,   902,      2) 
     , (30646,   927,      2) 
     , (30646,  1354,      2) 
     , (30646,  1402,      2) 
     , (30646,  1426,      2) 
     , (30646,  1486,      2) 
     , (30646,  1498,      2) 
     , (30646,  1515,      2) 
     , (30646,  1591,      2) 
     , (30646,  1615,      2) 
     , (30646,  2067,      2) 
     , (30646,  2092,      2) 
     , (30646,  2096,      2) 
     , (30646,  2102,      2) 
     , (30646,  2104,      2) 
     , (30646,  2108,      2) 
     , (30646,  2110,      2) 
     , (30646,  2113,      2) 
     , (30646,  2116,      2) 
     , (30646,  2257,      2) 
     , (30646,  2526,      2) 
     , (30646,  2541,      2) 
     , (30646,  2549,      2) 
     , (30646,  2566,      2) 
     , (30646,  2572,      2) 
     , (30646,  2582,      2) 
     , (30646,  2602,      2) 
     , (30646,  2617,      2) 
     , (30646,  2619,      2) 
     , (30646,  4019,      2) 
     , (30646,  4395,      2) 
     , (30646,  4403,      2) 
     , (30646,  4407,      2) 
     , (30646,  4417,      2) 
     , (30646,  4660,      2) 
     , (30646,  4693,      2) 
     , (30646,  4715,      2) 
     , (30646,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30646, 67112818, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30646, 1, 83892459, 83892460)
     , (30646, 1, 83892457, 83892458)
     , (30646, 3, 83892453, 83892454)
     , (30646, 6, 83892453, 83892454)
     , (30646, 9, 83892467, 83892468)
     , (30646, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30646, 1, 16784273)
     , (30646, 3, 16784258)
     , (30646, 6, 16784261)
     , (30646, 9, 16784289)
     , (30646, 12, 16784289);
