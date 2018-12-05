DELETE FROM `weenie` WHERE `class_Id` = 12698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12698, 'golemsparringtokennewbieacademy', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12698,   1,         16) /* ItemType - Creature */
     , (12698,   2,         13) /* CreatureType - Golem */
     , (12698,   5,        810) /* EncumbranceVal */
     , (12698,   6,        255) /* ItemsCapacity */
     , (12698,   7,        255) /* ContainersCapacity */
     , (12698,  16,          1) /* ItemUseable - No */
     , (12698,  19,       2738) /* Value */
     , (12698,  25,          2) /* Level */
     , (12698,  28,        173) /* ArmorLevel */
     , (12698,  33,         -2) /* Bonded - Destroy */
     , (12698,  44,        610) /* Damage */
     , (12698,  45,          2) /* DamageType - Pierce */
     , (12698,  48,         47) /* WeaponSkill - MissileWeapons */
     , (12698,  49,         10) /* WeaponTime */
     , (12698,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12698, 105,          3) /* ItemWorkmanship */
     , (12698, 106,        271) /* ItemSpellcraft */
     , (12698, 107,        654) /* ItemCurMana */
     , (12698, 108,        654) /* ItemMaxMana */
     , (12698, 109,        261) /* ItemDifficulty */
     , (12698, 110,          0) /* ItemAllegianceRankLimit */
     , (12698, 115,          0) /* ItemSkillLevelLimit */
     , (12698, 131,         52) /* MaterialType - Leather */
     , (12698, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12698, 158,          7) /* WieldRequirements - Level */
     , (12698, 159,          1) /* WieldSkilltype - Axe */
     , (12698, 160,        180) /* WieldDifficulty */
     , (12698, 172,          1) /* AppraisalLongDescDecoration */
     , (12698, 177,          3) /* GemCount */
     , (12698, 178,         33) /* GemType */
     , (12698, 307,          5) /* DamageRating */
     , (12698, 313,          0) /* CritRating */
     , (12698, 314,          0) /* CritDamageRating */
     , (12698, 353,         10) /* WeaponType - Thrown */
     , (12698, 386,          0) /* Overpower */
     , (12698, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (12698, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12698,   1, True ) /* Stuck */
     , (12698,  12, True ) /* ReportCollisions */
     , (12698,  13, False) /* Ethereal */
     , (12698,  14, True ) /* GravityStatus */
     , (12698,  19, True ) /* Attackable */
     , (12698, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12698,   5, -0.0555555555555556) /* ManaRate */
     , (12698,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (12698,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (12698,  15,       1) /* ArmorModVsBludgeon */
     , (12698,  16, 0.400000005960464) /* ArmorModVsCold */
     , (12698,  17, 0.699999988079071) /* ArmorModVsFire */
     , (12698,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (12698,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (12698,  21,       0) /* WeaponLength */
     , (12698,  22,     0.5) /* DamageVariance */
     , (12698,  26, 23.2000007629395) /* MaximumVelocity */
     , (12698,  29,       1) /* WeaponDefense */
     , (12698,  39, 0.899999976158142) /* DefaultScale */
     , (12698,  62,       1) /* WeaponOffense */
     , (12698,  63,       1) /* DamageMod */
     , (12698, 147,       1) /* CriticalFrequency */
     , (12698, 149,       0) /* WeaponMissileDefense */
     , (12698, 150,       0) /* WeaponMagicDefense */
     , (12698, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12698,   1, 'Sparring Golem') /* Name */
     , (12698,  16, 'Studded Leather Leggings') /* LongDesc */
     , (12698, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12698,   1,   33556428) /* Setup */
     , (12698,   2,  150995073) /* MotionTable */
     , (12698,   3,  536870933) /* SoundTable */
     , (12698,   6,   67112776) /* PaletteBase */
     , (12698,   8,  100667940) /* Icon */
     , (12698,  22,  872415326) /* PhysicsEffectTable */
     , (12698, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12698, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12698, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12698, 8040, 2248344122, 60.9185, -20.011, 0.009000003, -0.715311, 0, 0, -0.698806) /* PCAPRecordedLocation */
/* @teleloc 0x8603023A [60.918500 -20.011000 0.009000] -0.715311 0.000000 0.000000 -0.698806 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12698, 8000, 3692822947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12698,   1,  10, 0, 0) /* Strength */
     , (12698,   2,  10, 0, 0) /* Endurance */
     , (12698,   3,  10, 0, 0) /* Quickness */
     , (12698,   4,  10, 0, 0) /* Coordination */
     , (12698,   5,  10, 0, 0) /* Focus */
     , (12698,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12698,   1,    35, 0, 0, 35) /* MaxHealth */
     , (12698,   3,    60, 0, 0, 60) /* MaxStamina */
     , (12698,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12698,  2053,      2) 
     , (12698,  2155,      2) 
     , (12698,  4679,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12698, 67113740, 0, 0);
