DELETE FROM `weenie` WHERE `class_Id` = 28055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28055, 'wispspectral', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28055,   1,         16) /* ItemType - Creature */
     , (28055,   2,         20) /* CreatureType - Wisp */
     , (28055,   5,       1009) /* EncumbranceVal */
     , (28055,   6,        255) /* ItemsCapacity */
     , (28055,   7,        255) /* ContainersCapacity */
     , (28055,  16,          1) /* ItemUseable - No */
     , (28055,  19,      24130) /* Value */
     , (28055,  25,        115) /* Level */
     , (28055,  28,        253) /* ArmorLevel */
     , (28055,  36,       9999) /* ResistMagic */
     , (28055,  44,         11) /* Damage */
     , (28055,  45,         16) /* DamageType - Fire */
     , (28055,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (28055,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28055,  49,          8) /* WeaponTime */
     , (28055,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28055, 105,          5) /* ItemWorkmanship */
     , (28055, 106,        311) /* ItemSpellcraft */
     , (28055, 107,       1113) /* ItemCurMana */
     , (28055, 108,       1113) /* ItemMaxMana */
     , (28055, 109,        157) /* ItemDifficulty */
     , (28055, 110,          0) /* ItemAllegianceRankLimit */
     , (28055, 115,        331) /* ItemSkillLevelLimit */
     , (28055, 131,         60) /* MaterialType - Gold */
     , (28055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28055, 158,          2) /* WieldRequirements - RawSkill */
     , (28055, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28055, 160,        300) /* WieldDifficulty */
     , (28055, 172,          5) /* AppraisalLongDescDecoration */
     , (28055, 176,          6) /* AppraisalItemSkill */
     , (28055, 177,          3) /* GemCount */
     , (28055, 178,         21) /* GemType */
     , (28055, 353,          6) /* WeaponType - Dagger */
     , (28055, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28055, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28055,   1, True ) /* Stuck */
     , (28055,  12, True ) /* ReportCollisions */
     , (28055,  13, False) /* Ethereal */
     , (28055,  14, True ) /* GravityStatus */
     , (28055,  19, True ) /* Attackable */
     , (28055, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28055,   5, -0.0555555555555556) /* ManaRate */
     , (28055,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28055,  14,       1) /* ArmorModVsPierce */
     , (28055,  15,       1) /* ArmorModVsBludgeon */
     , (28055,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28055,  17, 0.685492217540741) /* ArmorModVsFire */
     , (28055,  18, 1.38344764709473) /* ArmorModVsAcid */
     , (28055,  19, 1.16110825538635) /* ArmorModVsElectric */
     , (28055,  21,       0) /* WeaponLength */
     , (28055,  22,     0.4) /* DamageVariance */
     , (28055,  26,       0) /* MaximumVelocity */
     , (28055,  29,    1.07) /* WeaponDefense */
     , (28055,  39, 1.29999995231628) /* DefaultScale */
     , (28055,  62,    1.08) /* WeaponOffense */
     , (28055,  63,       1) /* DamageMod */
     , (28055, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28055,   1, 'Spectral Wisp') /* Name */
     , (28055,  14, 'Use this with other pyreal motes.') /* Use */
     , (28055,  16, 'Lorica Breastplate of Strength') /* LongDesc */
     , (28055, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28055,   1,   33558820) /* Setup */
     , (28055,   2,  150995087) /* MotionTable */
     , (28055,   3,  536870985) /* SoundTable */
     , (28055,   8,  100671683) /* Icon */
     , (28055, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28055, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28055, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28055, 8040, 1089667074, 11.37834, 42.09472, 0.006500006, 0.933553, 0, 0, -0.3584395) /* PCAPRecordedLocation */
/* @teleloc 0x40F30002 [11.378340 42.094720 0.006500] 0.933553 0.000000 0.000000 -0.358440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28055, 8000, 3692669794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28055,   1, 200, 0, 0) /* Strength */
     , (28055,   2, 380, 0, 0) /* Endurance */
     , (28055,   3, 250, 0, 0) /* Quickness */
     , (28055,   4, 250, 0, 0) /* Coordination */
     , (28055,   5, 420, 0, 0) /* Focus */
     , (28055,   6, 420, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28055,   1,   390, 0, 0, 390) /* MaxHealth */
     , (28055,   3,   580, 0, 0, 580) /* MaxStamina */
     , (28055,   5,   520, 0, 0, 520) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28055,   170,      2) 
     , (28055,   302,      2) 
     , (28055,  1332,      2) 
     , (28055,  1450,      2) 
     , (28055,  1486,      2) 
     , (28055,  1497,      2) 
     , (28055,  1516,      2) 
     , (28055,  1616,      2) 
     , (28055,  2104,      2) 
     , (28055,  2110,      2) 
     , (28055,  2544,      2) 
     , (28055,  2601,      2) 
     , (28055,  2618,      2) ;
