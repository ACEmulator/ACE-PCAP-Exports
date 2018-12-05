DELETE FROM `weenie` WHERE `class_Id` = 7107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7107, 'ratwasteland', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7107,   1,         16) /* ItemType - Creature */
     , (7107,   2,         10) /* CreatureType - Rat */
     , (7107,   5,       6100) /* EncumbranceVal */
     , (7107,   6,        255) /* ItemsCapacity */
     , (7107,   7,        255) /* ContainersCapacity */
     , (7107,  16,          1) /* ItemUseable - No */
     , (7107,  19,          0) /* Value */
     , (7107,  25,         80) /* Level */
     , (7107,  28,        254) /* ArmorLevel */
     , (7107,  33,         -2) /* Bonded - Destroy */
     , (7107,  44,          8) /* Damage */
     , (7107,  45,         16) /* DamageType - Fire */
     , (7107,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (7107,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7107,  49,         10) /* WeaponTime */
     , (7107,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7107, 105,          6) /* ItemWorkmanship */
     , (7107, 106,        277) /* ItemSpellcraft */
     , (7107, 107,       1416) /* ItemCurMana */
     , (7107, 108,       1416) /* ItemMaxMana */
     , (7107, 109,        294) /* ItemDifficulty */
     , (7107, 110,          0) /* ItemAllegianceRankLimit */
     , (7107, 115,          0) /* ItemSkillLevelLimit */
     , (7107, 131,         58) /* MaterialType - Bronze */
     , (7107, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7107, 158,          7) /* WieldRequirements - Level */
     , (7107, 159,          1) /* WieldSkilltype - Axe */
     , (7107, 160,        150) /* WieldDifficulty */
     , (7107, 172,          1) /* AppraisalLongDescDecoration */
     , (7107, 176,          6) /* AppraisalItemSkill */
     , (7107, 177,          2) /* GemCount */
     , (7107, 178,         33) /* GemType */
     , (7107, 265,         14) /* EquipmentSetId - Adepts */
     , (7107, 307,          7) /* DamageRating */
     , (7107, 313,          0) /* CritRating */
     , (7107, 314,          0) /* CritDamageRating */
     , (7107, 353,         10) /* WeaponType - Thrown */
     , (7107, 386,          0) /* Overpower */
     , (7107, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7107, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7107,   1, True ) /* Stuck */
     , (7107,  12, True ) /* ReportCollisions */
     , (7107,  13, False) /* Ethereal */
     , (7107,  14, True ) /* GravityStatus */
     , (7107,  19, True ) /* Attackable */
     , (7107, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7107,   5, -0.0555555555555556) /* ManaRate */
     , (7107,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7107,  14,       1) /* ArmorModVsPierce */
     , (7107,  15,       1) /* ArmorModVsBludgeon */
     , (7107,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7107,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7107,  18, 1.21063995361328) /* ArmorModVsAcid */
     , (7107,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7107,  21,       0) /* WeaponLength */
     , (7107,  22,    0.25) /* DamageVariance */
     , (7107,  26,      15) /* MaximumVelocity */
     , (7107,  29,       1) /* WeaponDefense */
     , (7107,  39,       3) /* DefaultScale */
     , (7107,  62,       1) /* WeaponOffense */
     , (7107,  63,       1) /* DamageMod */
     , (7107,  77,       1) /* PhysicsScriptIntensity */
     , (7107, 149,       0) /* WeaponMissileDefense */
     , (7107, 150,       0) /* WeaponMagicDefense */
     , (7107, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7107,   1, 'Wasteland Rat') /* Name */
     , (7107,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7107,  16, 'Killed by Ripley''s Grievver.') /* LongDesc */
     , (7107, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7107,   1,   33554493) /* Setup */
     , (7107,   2,  150994958) /* MotionTable */
     , (7107,   3,  536870927) /* SoundTable */
     , (7107,   6,   67109300) /* PaletteBase */
     , (7107,   8,  100667451) /* Icon */
     , (7107,  22,  872415267) /* PhysicsEffectTable */
     , (7107, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7107, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7107, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (7107, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7107, 8040, 2401239098, 169.1927, 45.85671, 194.0636, 0.0300892, 0, 0, -0.9995472) /* PCAPRecordedLocation */
/* @teleloc 0x8F20003A [169.192700 45.856710 194.063600] 0.030089 0.000000 0.000000 -0.999547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7107, 8000, 3685856803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7107,   1, 180, 0, 0) /* Strength */
     , (7107,   2, 160, 0, 0) /* Endurance */
     , (7107,   3, 310, 0, 0) /* Quickness */
     , (7107,   4, 300, 0, 0) /* Coordination */
     , (7107,   5, 140, 0, 0) /* Focus */
     , (7107,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7107,   1,   180, 0, 0, 180) /* MaxHealth */
     , (7107,   3,   310, 0, 0, 310) /* MaxStamina */
     , (7107,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7107,   259,      2) 
     , (7107,  1486,      2) 
     , (7107,  1528,      2) 
     , (7107,  1603,      2) 
     , (7107,  1614,      2) 
     , (7107,  1615,      2) 
     , (7107,  1625,      2) 
     , (7107,  1627,      2) 
     , (7107,  2108,      2) 
     , (7107,  2116,      2) 
     , (7107,  2281,      2) 
     , (7107,  2558,      2) 
     , (7107,  2575,      2) 
     , (7107,  2583,      2) 
     , (7107,  2596,      2) 
     , (7107,  4395,      2) 
     , (7107,  4678,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7107, 67111795, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7107, 0, 83886184, 83892595)
     , (7107, 0, 83886181, 83892594)
     , (7107, 1, 83886184, 83892595)
     , (7107, 1, 83886181, 83892594);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7107, 0, 16778207)
     , (7107, 1, 16778211);
