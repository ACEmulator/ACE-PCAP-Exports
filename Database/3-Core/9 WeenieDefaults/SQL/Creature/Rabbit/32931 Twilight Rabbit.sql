DELETE FROM `weenie` WHERE `class_Id` = 32931;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32931, 'ace32931-twilightrabbit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32931,   1,         16) /* ItemType - Creature */
     , (32931,   2,         25) /* CreatureType - Rabbit */
     , (32931,   5,        326) /* EncumbranceVal */
     , (32931,   6,        255) /* ItemsCapacity */
     , (32931,   7,        255) /* ContainersCapacity */
     , (32931,  16,          1) /* ItemUseable - No */
     , (32931,  19,       7147) /* Value */
     , (32931,  25,        115) /* Level */
     , (32931,  28,        271) /* ArmorLevel */
     , (32931,  44,         47) /* Damage */
     , (32931,  45,         64) /* DamageType - Electric */
     , (32931,  47,          6) /* AttackType - Thrust, Slash */
     , (32931,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32931,  49,         20) /* WeaponTime */
     , (32931,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32931, 105,          4) /* ItemWorkmanship */
     , (32931, 106,        370) /* ItemSpellcraft */
     , (32931, 107,       1067) /* ItemCurMana */
     , (32931, 108,       1067) /* ItemMaxMana */
     , (32931, 109,        181) /* ItemDifficulty */
     , (32931, 110,          0) /* ItemAllegianceRankLimit */
     , (32931, 115,        390) /* ItemSkillLevelLimit */
     , (32931, 131,         76) /* MaterialType - Pine */
     , (32931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32931, 158,          2) /* WieldRequirements - RawSkill */
     , (32931, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (32931, 160,        400) /* WieldDifficulty */
     , (32931, 172,          5) /* AppraisalLongDescDecoration */
     , (32931, 176,         46) /* AppraisalItemSkill */
     , (32931, 177,          4) /* GemCount */
     , (32931, 178,         47) /* GemType */
     , (32931, 353,          7) /* WeaponType - Staff */
     , (32931, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (32931, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32931,   1, True ) /* Stuck */
     , (32931,   2, False) /* Open */
     , (32931,  12, True ) /* ReportCollisions */
     , (32931,  13, False) /* Ethereal */
     , (32931,  14, True ) /* GravityStatus */
     , (32931,  19, True ) /* Attackable */
     , (32931, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32931,   5, -0.0666666666666667) /* ManaRate */
     , (32931,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32931,  14,       1) /* ArmorModVsPierce */
     , (32931,  15,       1) /* ArmorModVsBludgeon */
     , (32931,  16, 0.73926568031311) /* ArmorModVsCold */
     , (32931,  17, 0.400000005960464) /* ArmorModVsFire */
     , (32931,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (32931,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32931,  21,       0) /* WeaponLength */
     , (32931,  22,    0.45) /* DamageVariance */
     , (32931,  26,       0) /* MaximumVelocity */
     , (32931,  29,    1.21) /* WeaponDefense */
     , (32931,  39,     1.5) /* DefaultScale */
     , (32931,  62,    1.14) /* WeaponOffense */
     , (32931,  63,       1) /* DamageMod */
     , (32931, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32931,   1, 'Twilight Rabbit') /* Name */
     , (32931,  16, 'Lightning Jo of Coordination') /* LongDesc */
     , (32931, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32931,   1,   33555579) /* Setup */
     , (32931,   2,  150995042) /* MotionTable */
     , (32931,   3,  536870973) /* SoundTable */
     , (32931,   8,  100669116) /* Icon */
     , (32931,  22,  872415277) /* PhysicsEffectTable */
     , (32931, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32931, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32931, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32931, 8040, 9896428, 44.6228, -58.2291, -12, 0.435871, 0, 0, 0.900009) /* PCAPRecordedLocation */
/* @teleloc 0x009701EC [44.622800 -58.229100 -12.000000] 0.435871 0.000000 0.000000 0.900009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32931, 8000, 3697577898) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32931,   1, 360, 0, 0) /* Strength */
     , (32931,   2, 360, 0, 0) /* Endurance */
     , (32931,   3, 280, 0, 0) /* Quickness */
     , (32931,   4, 280, 0, 0) /* Coordination */
     , (32931,   5,  40, 0, 0) /* Focus */
     , (32931,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32931,   1,   430, 0, 0, 430) /* MaxHealth */
     , (32931,   3,   610, 0, 0, 609) /* MaxStamina */
     , (32931,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32931,  1616,      2) 
     , (32931,  2106,      2) 
     , (32931,  2108,      2) 
     , (32931,  2110,      2) 
     , (32931,  2245,      2) 
     , (32931,  2553,      2) 
     , (32931,  2579,      2) 
     , (32931,  4297,      2) ;
