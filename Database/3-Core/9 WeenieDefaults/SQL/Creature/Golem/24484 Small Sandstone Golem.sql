DELETE FROM `weenie` WHERE `class_Id` = 24484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24484, 'golemsandstonemini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24484,   1,         16) /* ItemType - Creature */
     , (24484,   2,         13) /* CreatureType - Golem */
     , (24484,   5,         15) /* EncumbranceVal */
     , (24484,   6,        255) /* ItemsCapacity */
     , (24484,   7,        255) /* ContainersCapacity */
     , (24484,  16,          1) /* ItemUseable - No */
     , (24484,  19,      37953) /* Value */
     , (24484,  25,        115) /* Level */
     , (24484,  28,        308) /* ArmorLevel */
     , (24484,  33,         -2) /* Bonded - Destroy */
     , (24484,  44,        610) /* Damage */
     , (24484,  45,          2) /* DamageType - Pierce */
     , (24484,  48,         47) /* WeaponSkill - MissileWeapons */
     , (24484,  49,         10) /* WeaponTime */
     , (24484,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24484, 105,          6) /* ItemWorkmanship */
     , (24484, 106,        299) /* ItemSpellcraft */
     , (24484, 107,       1992) /* ItemCurMana */
     , (24484, 108,       1992) /* ItemMaxMana */
     , (24484, 109,        250) /* ItemDifficulty */
     , (24484, 110,          0) /* ItemAllegianceRankLimit */
     , (24484, 115,          0) /* ItemSkillLevelLimit */
     , (24484, 131,          5) /* MaterialType - Satin */
     , (24484, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24484, 158,          7) /* WieldRequirements - Level */
     , (24484, 159,          1) /* WieldSkilltype - Axe */
     , (24484, 160,        180) /* WieldDifficulty */
     , (24484, 172,          5) /* AppraisalLongDescDecoration */
     , (24484, 177,          2) /* GemCount */
     , (24484, 178,         21) /* GemType */
     , (24484, 307,          2) /* DamageRating */
     , (24484, 313,          0) /* CritRating */
     , (24484, 314,          0) /* CritDamageRating */
     , (24484, 316,         15) /* CritDamageResistRating */
     , (24484, 353,         10) /* WeaponType - Thrown */
     , (24484, 375,          1) /* GearCritDamageResist */
     , (24484, 386,          0) /* Overpower */
     , (24484, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24484, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24484,   1, True ) /* Stuck */
     , (24484,  12, True ) /* ReportCollisions */
     , (24484,  13, False) /* Ethereal */
     , (24484,  14, True ) /* GravityStatus */
     , (24484,  19, True ) /* Attackable */
     , (24484, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24484,   5, -0.0555555555555556) /* ManaRate */
     , (24484,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24484,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24484,  15,       1) /* ArmorModVsBludgeon */
     , (24484,  16,     0.5) /* ArmorModVsCold */
     , (24484,  17, 1.378173828125) /* ArmorModVsFire */
     , (24484,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24484,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24484,  21,       0) /* WeaponLength */
     , (24484,  22,     0.5) /* DamageVariance */
     , (24484,  26, 23.2000007629395) /* MaximumVelocity */
     , (24484,  29,       1) /* WeaponDefense */
     , (24484,  39,    0.25) /* DefaultScale */
     , (24484,  62,       1) /* WeaponOffense */
     , (24484,  63,       1) /* DamageMod */
     , (24484, 147,       1) /* CriticalFrequency */
     , (24484, 149,       0) /* WeaponMissileDefense */
     , (24484, 150,       0) /* WeaponMagicDefense */
     , (24484, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24484,   1, 'Small Sandstone Golem') /* Name */
     , (24484,  16, 'Turban') /* LongDesc */
     , (24484, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24484,   1,   33556426) /* Setup */
     , (24484,   2,  150995073) /* MotionTable */
     , (24484,   3,  536870933) /* SoundTable */
     , (24484,   6,   67112775) /* PaletteBase */
     , (24484,   8,  100667940) /* Icon */
     , (24484,  22,  872415329) /* PhysicsEffectTable */
     , (24484, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24484, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24484, 8040, 1913192484, 113.9295, 95.34892, 3.948243, 0.5901619, 0, 0, 0.8072849) /* PCAPRecordedLocation */
/* @teleloc 0x72090024 [113.929500 95.348920 3.948243] 0.590162 0.000000 0.000000 0.807285 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24484, 8000, 3685970498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24484,   1, 290, 0, 0) /* Strength */
     , (24484,   2, 290, 0, 0) /* Endurance */
     , (24484,   3, 190, 0, 0) /* Quickness */
     , (24484,   4, 190, 0, 0) /* Coordination */
     , (24484,   5, 190, 0, 0) /* Focus */
     , (24484,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24484,   1,   555, 0, 0, 555) /* MaxHealth */
     , (24484,   3,   520, 0, 0, 520) /* MaxStamina */
     , (24484,   5,   475, 0, 0, 475) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24484,  1354,      2) 
     , (24484,  2059,      2) 
     , (24484,  2518,      2) 
     , (24484,  2526,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24484, 67112822, 0, 0);
