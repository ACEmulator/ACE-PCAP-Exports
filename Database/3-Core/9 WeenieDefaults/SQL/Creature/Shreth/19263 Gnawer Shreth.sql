DELETE FROM `weenie` WHERE `class_Id` = 19263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19263, 'shrethgnawer_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19263,   1,         16) /* ItemType - Creature */
     , (19263,   2,         32) /* CreatureType - Shreth */
     , (19263,   5,         50) /* EncumbranceVal */
     , (19263,   6,        255) /* ItemsCapacity */
     , (19263,   7,        255) /* ContainersCapacity */
     , (19263,  16,          1) /* ItemUseable - No */
     , (19263,  19,       7070) /* Value */
     , (19263,  25,          8) /* Level */
     , (19263,  44,         20) /* Damage */
     , (19263,  45,          4) /* DamageType - Bludgeon */
     , (19263,  48,         47) /* WeaponSkill - MissileWeapons */
     , (19263,  49,         10) /* WeaponTime */
     , (19263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19263, 105,          7) /* ItemWorkmanship */
     , (19263, 106,        215) /* ItemSpellcraft */
     , (19263, 107,        801) /* ItemCurMana */
     , (19263, 108,        801) /* ItemMaxMana */
     , (19263, 109,        161) /* ItemDifficulty */
     , (19263, 110,          0) /* ItemAllegianceRankLimit */
     , (19263, 115,          0) /* ItemSkillLevelLimit */
     , (19263, 131,         41) /* MaterialType - Sunstone */
     , (19263, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (19263, 158,          7) /* WieldRequirements - Level */
     , (19263, 159,          1) /* WieldSkilltype - Axe */
     , (19263, 160,        150) /* WieldDifficulty */
     , (19263, 172,          5) /* AppraisalLongDescDecoration */
     , (19263, 177,          2) /* GemCount */
     , (19263, 178,         23) /* GemType */
     , (19263, 353,         10) /* WeaponType - Thrown */
     , (19263, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (19263, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19263,   1, True ) /* Stuck */
     , (19263,  12, True ) /* ReportCollisions */
     , (19263,  13, False) /* Ethereal */
     , (19263,  14, True ) /* GravityStatus */
     , (19263,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19263,   5,   -0.05) /* ManaRate */
     , (19263,  21,       0) /* WeaponLength */
     , (19263,  22,    0.25) /* DamageVariance */
     , (19263,  26,       0) /* MaximumVelocity */
     , (19263,  29,       1) /* WeaponDefense */
     , (19263,  39, 0.600000023841858) /* DefaultScale */
     , (19263,  62,       1) /* WeaponOffense */
     , (19263,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19263,   1, 'Gnawer Shreth') /* Name */
     , (19263,  16, 'Ornamental Bowl of Item Tinkering') /* LongDesc */
     , (19263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19263,   1,   33555908) /* Setup */
     , (19263,   2,  150995072) /* MotionTable */
     , (19263,   3,  536870986) /* SoundTable */
     , (19263,   6,   67112444) /* PaletteBase */
     , (19263,   8,  100669720) /* Icon */
     , (19263,  22,  872415333) /* PhysicsEffectTable */
     , (19263, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19263, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19263, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19263, 8040, 3713269779, 53.2374, 67.94697, 8.334752, -0.09558646, 0, 0, -0.9954211) /* PCAPRecordedLocation */
/* @teleloc 0xDD540013 [53.237400 67.946970 8.334752] -0.095586 0.000000 0.000000 -0.995421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19263, 8000, 3685110986) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19263,   1,  30, 0, 0) /* Strength */
     , (19263,   2,  30, 0, 0) /* Endurance */
     , (19263,   3,  20, 0, 0) /* Quickness */
     , (19263,   4,  35, 0, 0) /* Coordination */
     , (19263,   5,  15, 0, 0) /* Focus */
     , (19263,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19263,   1,    15, 0, 0, 15) /* MaxHealth */
     , (19263,   3,   100, 0, 0, 100) /* MaxStamina */
     , (19263,   5,    15, 0, 0, 15) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19263,   730,      2) 
     , (19263,  2067,      2) 
     , (19263,  4673,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19263, 67112469, 0, 0);
