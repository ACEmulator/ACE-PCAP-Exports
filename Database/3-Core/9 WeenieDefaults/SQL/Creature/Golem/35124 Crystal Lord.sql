DELETE FROM `weenie` WHERE `class_Id` = 35124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35124, 'ace35124-crystallord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35124,   1,         16) /* ItemType - Creature */
     , (35124,   2,         13) /* CreatureType - Golem */
     , (35124,   5,        335) /* EncumbranceVal */
     , (35124,   6,        255) /* ItemsCapacity */
     , (35124,   7,        255) /* ContainersCapacity */
     , (35124,  16,          1) /* ItemUseable - No */
     , (35124,  19,       5857) /* Value */
     , (35124,  25,        161) /* Level */
     , (35124,  28,        257) /* ArmorLevel */
     , (35124,  33,          0) /* Bonded - Normal */
     , (35124,  36,       9999) /* ResistMagic */
     , (35124,  44,         44) /* Damage */
     , (35124,  45,          8) /* DamageType - Cold */
     , (35124,  47,          4) /* AttackType - Slash */
     , (35124,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35124,  49,         40) /* WeaponTime */
     , (35124,  91,         50) /* MaxStructure */
     , (35124,  92,         50) /* Structure */
     , (35124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35124, 105,          6) /* ItemWorkmanship */
     , (35124, 106,        301) /* ItemSpellcraft */
     , (35124, 107,        872) /* ItemCurMana */
     , (35124, 108,        872) /* ItemMaxMana */
     , (35124, 109,         79) /* ItemDifficulty */
     , (35124, 110,          0) /* ItemAllegianceRankLimit */
     , (35124, 114,          0) /* Attuned - Normal */
     , (35124, 115,        321) /* ItemSkillLevelLimit */
     , (35124, 117,        350) /* ItemManaCost */
     , (35124, 131,         57) /* MaterialType - Brass */
     , (35124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35124, 158,          2) /* WieldRequirements - RawSkill */
     , (35124, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35124, 160,        370) /* WieldDifficulty */
     , (35124, 172,          5) /* AppraisalLongDescDecoration */
     , (35124, 176,         46) /* AppraisalItemSkill */
     , (35124, 177,          3) /* GemCount */
     , (35124, 178,         49) /* GemType */
     , (35124, 265,         26) /* EquipmentSetId - Flameproof */
     , (35124, 270,          7) /* WieldRequirements2 - Level */
     , (35124, 271,          1) /* WieldSkilltype2 - Axe */
     , (35124, 272,        150) /* WieldDifficulty2 */
     , (35124, 280,        213) /* SharedCooldown */
     , (35124, 307,          5) /* DamageRating */
     , (35124, 313,          0) /* CritRating */
     , (35124, 314,          0) /* CritDamageRating */
     , (35124, 319,          3) /* ItemMaxLevel */
     , (35124, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35124, 352,          2) /* CloakWeaveProc */
     , (35124, 353,          3) /* WeaponType - Axe */
     , (35124, 366,         54) /* UseRequiresSkill */
     , (35124, 367,        430) /* UseRequiresSkillLevel */
     , (35124, 369,        115) /* UseRequiresLevel */
     , (35124, 372,         14) /* GearCrit */
     , (35124, 373,         13) /* GearCritResist */
     , (35124, 386,          0) /* Overpower */
     , (35124, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35124, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35124,   4,          0) /* ItemTotalXp */
     , (35124,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35124,   1, True ) /* Stuck */
     , (35124,  12, True ) /* ReportCollisions */
     , (35124,  13, False) /* Ethereal */
     , (35124,  14, True ) /* GravityStatus */
     , (35124,  19, True ) /* Attackable */
     , (35124,  69, True ) /* IsSellable */
     , (35124, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35124,   5, -0.0555555555555556) /* ManaRate */
     , (35124,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35124,  14,       1) /* ArmorModVsPierce */
     , (35124,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35124,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35124,  17, 0.893455147743225) /* ArmorModVsFire */
     , (35124,  18,     0.5) /* ArmorModVsAcid */
     , (35124,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35124,  21,       0) /* WeaponLength */
     , (35124,  22,    0.83) /* DamageVariance */
     , (35124,  26,       0) /* MaximumVelocity */
     , (35124,  29,    1.07) /* WeaponDefense */
     , (35124,  39, 1.60000002384186) /* DefaultScale */
     , (35124,  62,     1.1) /* WeaponOffense */
     , (35124,  63,       1) /* DamageMod */
     , (35124,  76, 0.300000011920929) /* Translucency */
     , (35124, 144,    0.06) /* ManaConversionMod */
     , (35124, 149,       0) /* WeaponMissileDefense */
     , (35124, 150,    1.02) /* WeaponMagicDefense */
     , (35124, 152,    1.06) /* ElementalDamageMod */
     , (35124, 165,       1) /* ArmorModVsNether */
     , (35124, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35124,   1, 'Crystal Lord') /* Name */
     , (35124,  14, 'This item is used in brewing.') /* Use */
     , (35124,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (35124,  16, 'Frost Hammer of Coordination') /* LongDesc */
     , (35124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35124,   1,   33556439) /* Setup */
     , (35124,   2,  150995073) /* MotionTable */
     , (35124,   3,  536870933) /* SoundTable */
     , (35124,   6,   67112808) /* PaletteBase */
     , (35124,   8,  100667940) /* Icon */
     , (35124,  22,  872415322) /* PhysicsEffectTable */
     , (35124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35124, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35124, 8040, 11600213, 25.78759, -930.4935, 0.1210001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [25.787590 -930.493500 0.121000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35124, 8000, 2931227864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35124,   1, 480, 0, 0) /* Strength */
     , (35124,   2, 600, 0, 0) /* Endurance */
     , (35124,   3, 340, 0, 0) /* Quickness */
     , (35124,   4, 400, 0, 0) /* Coordination */
     , (35124,   5, 120, 0, 0) /* Focus */
     , (35124,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35124,   1, 15000, 0, 0, 15000) /* MaxHealth */
     , (35124,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (35124,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35124,    63,      2) 
     , (35124,   683,      2) 
     , (35124,   707,      2) 
     , (35124,   754,      2) 
     , (35124,   975,      2) 
     , (35124,  1023,      2) 
     , (35124,  1486,      2) 
     , (35124,  1516,      2) 
     , (35124,  1528,      2) 
     , (35124,  1552,      2) 
     , (35124,  1562,      2) 
     , (35124,  1574,      2) 
     , (35124,  1592,      2) 
     , (35124,  1605,      2) 
     , (35124,  1616,      2) 
     , (35124,  2059,      2) 
     , (35124,  2061,      2) 
     , (35124,  2081,      2) 
     , (35124,  2087,      2) 
     , (35124,  2104,      2) 
     , (35124,  2108,      2) 
     , (35124,  2117,      2) 
     , (35124,  2157,      2) 
     , (35124,  2287,      2) 
     , (35124,  2512,      2) 
     , (35124,  2516,      2) 
     , (35124,  2547,      2) 
     , (35124,  2559,      2) 
     , (35124,  2561,      2) 
     , (35124,  2573,      2) 
     , (35124,  2574,      2) 
     , (35124,  2584,      2) 
     , (35124,  2598,      2) 
     , (35124,  2600,      2) 
     , (35124,  2602,      2) 
     , (35124,  2621,      2) 
     , (35124,  3833,      2) 
     , (35124,  4401,      2) 
     , (35124,  5889,      2) 
     , (35124,  5890,      2) 
     , (35124,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35124, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35124, 0, 83892433, 83892492)
     , (35124, 0, 83892432, 83892425)
     , (35124, 1, 83892433, 83892492)
     , (35124, 1, 83892432, 83892425)
     , (35124, 2, 83892433, 83892492)
     , (35124, 2, 83892432, 83892425)
     , (35124, 4, 83892433, 83892492)
     , (35124, 4, 83892432, 83892425)
     , (35124, 5, 83892433, 83892492)
     , (35124, 5, 83892432, 83892425)
     , (35124, 7, 83892433, 83892492)
     , (35124, 7, 83892432, 83892425)
     , (35124, 8, 83892433, 83892492)
     , (35124, 8, 83892432, 83892425)
     , (35124, 9, 83892433, 83892492)
     , (35124, 9, 83892432, 83892425)
     , (35124, 11, 83892433, 83892492)
     , (35124, 11, 83892432, 83892425)
     , (35124, 12, 83892433, 83892492)
     , (35124, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35124, 0, 16784246)
     , (35124, 1, 16784186)
     , (35124, 2, 16784180)
     , (35124, 4, 16784189)
     , (35124, 5, 16784183)
     , (35124, 7, 16784200)
     , (35124, 8, 16784203)
     , (35124, 9, 16784193)
     , (35124, 11, 16784204)
     , (35124, 12, 16784196);
