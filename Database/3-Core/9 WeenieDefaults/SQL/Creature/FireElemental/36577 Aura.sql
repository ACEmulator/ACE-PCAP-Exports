DELETE FROM `weenie` WHERE `class_Id` = 36577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36577, 'ace36577-aura', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36577,   1,         16) /* ItemType - Creature */
     , (36577,   2,         38) /* CreatureType - FireElemental */
     , (36577,   5,         90) /* EncumbranceVal */
     , (36577,   6,        255) /* ItemsCapacity */
     , (36577,   7,        255) /* ContainersCapacity */
     , (36577,  19,       2121) /* Value */
     , (36577,  25,         20) /* Level */
     , (36577,  28,          0) /* ArmorLevel */
     , (36577,  44,         29) /* Damage */
     , (36577,  45,          8) /* DamageType - Cold */
     , (36577,  47,          6) /* AttackType - Thrust, Slash */
     , (36577,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (36577,  49,         26) /* WeaponTime */
     , (36577,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36577, 105,          4) /* ItemWorkmanship */
     , (36577, 106,        162) /* ItemSpellcraft */
     , (36577, 107,        934) /* ItemCurMana */
     , (36577, 108,        934) /* ItemMaxMana */
     , (36577, 109,        121) /* ItemDifficulty */
     , (36577, 110,          0) /* ItemAllegianceRankLimit */
     , (36577, 115,          0) /* ItemSkillLevelLimit */
     , (36577, 117,        300) /* ItemManaCost */
     , (36577, 131,          7) /* MaterialType - Velvet */
     , (36577, 158,          2) /* WieldRequirements - RawSkill */
     , (36577, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (36577, 160,        300) /* WieldDifficulty */
     , (36577, 172,          1) /* AppraisalLongDescDecoration */
     , (36577, 176,          7) /* AppraisalItemSkill */
     , (36577, 177,          2) /* GemCount */
     , (36577, 178,         50) /* GemType */
     , (36577, 204,          6) /* ElementalDamageBonus */
     , (36577, 307,          2) /* DamageRating */
     , (36577, 353,          7) /* WeaponType - Staff */
     , (36577, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (36577, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36577,   1, True ) /* Stuck */
     , (36577,  11, True ) /* IgnoreCollisions */
     , (36577,  12, True ) /* ReportCollisions */
     , (36577,  13, True ) /* Ethereal */
     , (36577,  14, True ) /* GravityStatus */
     , (36577,  19, False) /* Attackable */
     , (36577,  41, True ) /* ReportCollisionsAsEnvironment */
     , (36577,  42, True ) /* AllowEdgeSlide */
     , (36577, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36577,   5, -0.0416666666666667) /* ManaRate */
     , (36577,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36577,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36577,  15,       1) /* ArmorModVsBludgeon */
     , (36577,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36577,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36577,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36577,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36577,  21,       0) /* WeaponLength */
     , (36577,  22,    0.35) /* DamageVariance */
     , (36577,  26,       0) /* MaximumVelocity */
     , (36577,  29,    1.11) /* WeaponDefense */
     , (36577,  54,       3) /* UseRadius */
     , (36577,  62,       1) /* WeaponOffense */
     , (36577,  63,       1) /* DamageMod */
     , (36577,  87,    0.25) /* ItemEfficiency */
     , (36577, 137,    0.05) /* ManaStoneDestroyChance */
     , (36577, 149,    1.01) /* WeaponMissileDefense */
     , (36577, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36577,   1, 'Aura') /* Name */
     , (36577,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (36577,  16, 'Wide Breeches of Acid Protection') /* LongDesc */
     , (36577, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36577,   1,   33560401) /* Setup */
     , (36577,   2,  150995261) /* MotionTable */
     , (36577,   3,  536870933) /* SoundTable */
     , (36577,   8,  100675788) /* Icon */
     , (36577, 8001,         38) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, UseRadius */
     , (36577, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36577, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36577, 8040, 10682821, 216.9009, -133.0376, -11.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C5 [216.900900 -133.037600 -11.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36577, 8000, 3705388148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36577,   1,  60, 0, 0) /* Strength */
     , (36577,   2,  80, 0, 0) /* Endurance */
     , (36577,   3,  80, 0, 0) /* Quickness */
     , (36577,   4,  80, 0, 0) /* Coordination */
     , (36577,   5,  80, 0, 0) /* Focus */
     , (36577,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36577,   1,    70, 0, 0, 70) /* MaxHealth */
     , (36577,   3,   180, 0, 0, 180) /* MaxStamina */
     , (36577,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36577,   518,      2) 
     , (36577,  1070,      2) 
     , (36577,  1484,      2) 
     , (36577,  1540,      2) 
     , (36577,  1552,      2) 
     , (36577,  1560,      2) 
     , (36577,  1614,      2) ;
