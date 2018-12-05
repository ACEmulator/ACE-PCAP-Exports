DELETE FROM `weenie` WHERE `class_Id` = 32930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32930, 'ace32930-nightrabbit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32930,   1,         16) /* ItemType - Creature */
     , (32930,   2,         25) /* CreatureType - Rabbit */
     , (32930,   5,       7114) /* EncumbranceVal */
     , (32930,   6,        255) /* ItemsCapacity */
     , (32930,   7,        255) /* ContainersCapacity */
     , (32930,  16,          1) /* ItemUseable - No */
     , (32930,  19,          0) /* Value */
     , (32930,  25,        100) /* Level */
     , (32930,  28,        267) /* ArmorLevel */
     , (32930,  44,         42) /* Damage */
     , (32930,  45,          2) /* DamageType - Pierce */
     , (32930,  47,          2) /* AttackType - Thrust */
     , (32930,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32930,  49,         47) /* WeaponTime */
     , (32930,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32930, 105,          5) /* ItemWorkmanship */
     , (32930, 106,        240) /* ItemSpellcraft */
     , (32930, 107,       1127) /* ItemCurMana */
     , (32930, 108,       1127) /* ItemMaxMana */
     , (32930, 109,        110) /* ItemDifficulty */
     , (32930, 110,          0) /* ItemAllegianceRankLimit */
     , (32930, 115,        260) /* ItemSkillLevelLimit */
     , (32930, 131,         60) /* MaterialType - Gold */
     , (32930, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32930, 158,          2) /* WieldRequirements - RawSkill */
     , (32930, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (32930, 160,        325) /* WieldDifficulty */
     , (32930, 172,          5) /* AppraisalLongDescDecoration */
     , (32930, 176,         44) /* AppraisalItemSkill */
     , (32930, 177,          2) /* GemCount */
     , (32930, 178,         38) /* GemType */
     , (32930, 353,          5) /* WeaponType - Spear */
     , (32930, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32930, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32930,   1, True ) /* Stuck */
     , (32930,  12, True ) /* ReportCollisions */
     , (32930,  13, False) /* Ethereal */
     , (32930,  14, True ) /* GravityStatus */
     , (32930,  19, True ) /* Attackable */
     , (32930, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32930,   5,   -0.05) /* ManaRate */
     , (32930,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (32930,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (32930,  15,       1) /* ArmorModVsBludgeon */
     , (32930,  16, 0.869198739528656) /* ArmorModVsCold */
     , (32930,  17, 0.699999988079071) /* ArmorModVsFire */
     , (32930,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (32930,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32930,  21,       0) /* WeaponLength */
     , (32930,  22,    0.68) /* DamageVariance */
     , (32930,  26,       0) /* MaximumVelocity */
     , (32930,  29,    1.03) /* WeaponDefense */
     , (32930,  39,     1.5) /* DefaultScale */
     , (32930,  62,    1.15) /* WeaponOffense */
     , (32930,  63,       1) /* DamageMod */
     , (32930, 149,   1.015) /* WeaponMissileDefense */
     , (32930, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32930,   1, 'Night Rabbit') /* Name */
     , (32930,  16, 'Killed by Callaway.') /* LongDesc */
     , (32930, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32930,   1,   33555579) /* Setup */
     , (32930,   2,  150995042) /* MotionTable */
     , (32930,   3,  536870973) /* SoundTable */
     , (32930,   8,  100669116) /* Icon */
     , (32930,  22,  872415277) /* PhysicsEffectTable */
     , (32930, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32930, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32930, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32930, 8040, 9896451, 86.804, -1.04981, -10.02631, 0.595745, 0, 0, -0.803174) /* PCAPRecordedLocation */
/* @teleloc 0x00970203 [86.804000 -1.049810 -10.026310] 0.595745 0.000000 0.000000 -0.803174 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32930, 8000, 3698955835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32930,   1, 330, 0, 0) /* Strength */
     , (32930,   2, 330, 0, 0) /* Endurance */
     , (32930,   3, 260, 0, 0) /* Quickness */
     , (32930,   4, 260, 0, 0) /* Coordination */
     , (32930,   5,  40, 0, 0) /* Focus */
     , (32930,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32930,   1,   415, 0, 0, 415) /* MaxHealth */
     , (32930,   3,   580, 0, 0, 580) /* MaxStamina */
     , (32930,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32930,  1486,      2) 
     , (32930,  1516,      2) 
     , (32930,  1616,      2) 
     , (32930,  1627,      2) 
     , (32930,  2113,      2) 
     , (32930,  2237,      2) 
     , (32930,  2549,      2) 
     , (32930,  5883,      2) ;
