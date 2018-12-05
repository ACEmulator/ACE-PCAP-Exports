DELETE FROM `weenie` WHERE `class_Id` = 49100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49100, 'ace49100-icobsknath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49100,   1,         16) /* ItemType - Creature */
     , (49100,   2,         21) /* CreatureType - Knathtead */
     , (49100,   5,          0) /* EncumbranceVal */
     , (49100,   6,        255) /* ItemsCapacity */
     , (49100,   7,        255) /* ContainersCapacity */
     , (49100,  16,          1) /* ItemUseable - No */
     , (49100,  19,         62) /* Value */
     , (49100,  25,        200) /* Level */
     , (49100,  44,         14) /* Damage */
     , (49100,  45,          4) /* DamageType - Bludgeon */
     , (49100,  48,         47) /* WeaponSkill - MissileWeapons */
     , (49100,  49,         10) /* WeaponTime */
     , (49100,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49100, 105,          5) /* ItemWorkmanship */
     , (49100, 106,        188) /* ItemSpellcraft */
     , (49100, 107,       1041) /* ItemCurMana */
     , (49100, 108,       1041) /* ItemMaxMana */
     , (49100, 109,        188) /* ItemDifficulty */
     , (49100, 110,          0) /* ItemAllegianceRankLimit */
     , (49100, 115,          0) /* ItemSkillLevelLimit */
     , (49100, 131,          1) /* MaterialType - Ceramic */
     , (49100, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49100, 158,          7) /* WieldRequirements - Level */
     , (49100, 159,          1) /* WieldSkilltype - Axe */
     , (49100, 160,        150) /* WieldDifficulty */
     , (49100, 172,          5) /* AppraisalLongDescDecoration */
     , (49100, 177,          5) /* GemCount */
     , (49100, 178,         22) /* GemType */
     , (49100, 307,         20) /* DamageRating */
     , (49100, 308,         15) /* DamageResistRating */
     , (49100, 313,         10) /* CritRating */
     , (49100, 314,         12) /* CritDamageRating */
     , (49100, 315,         16) /* CritResistRating */
     , (49100, 316,          7) /* CritDamageResistRating */
     , (49100, 319,          1) /* ItemMaxLevel */
     , (49100, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (49100, 353,         10) /* WeaponType - Thrown */
     , (49100, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (49100, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (49100,   4,          0) /* ItemTotalXp */
     , (49100,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49100,   1, True ) /* Stuck */
     , (49100,  12, True ) /* ReportCollisions */
     , (49100,  13, True ) /* Ethereal */
     , (49100,  14, True ) /* GravityStatus */
     , (49100,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49100,   5,   -0.05) /* ManaRate */
     , (49100,  21,       0) /* WeaponLength */
     , (49100,  22,    0.25) /* DamageVariance */
     , (49100,  26,       0) /* MaximumVelocity */
     , (49100,  29,       1) /* WeaponDefense */
     , (49100,  39, 1.70000004768372) /* DefaultScale */
     , (49100,  62,       1) /* WeaponOffense */
     , (49100,  63,       1) /* DamageMod */
     , (49100,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49100,   1, 'Icob''s K''nath') /* Name */
     , (49100,  16, 'A glowing ball of Coalesced Aetheria.') /* LongDesc */
     , (49100, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49100,   1,   33561534) /* Setup */
     , (49100,   2,  150994994) /* MotionTable */
     , (49100,   3,  536870984) /* SoundTable */
     , (49100,   8,  100668443) /* Icon */
     , (49100,  22,  872415261) /* PhysicsEffectTable */
     , (49100, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49100, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49100, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49100, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49100, 8040, 1498679301, 335.3445, -131.6344, 0.03059995, -0.4456211, 0, 0, -0.8952217) /* PCAPRecordedLocation */
/* @teleloc 0x59540805 [335.344500 -131.634400 0.030600] -0.445621 0.000000 0.000000 -0.895222 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49100,  44, 1342722248) /* PetOwner */
     , (49100, 8000, 3707684704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49100,   1, 210, 0, 0) /* Strength */
     , (49100,   2, 240, 0, 0) /* Endurance */
     , (49100,   3, 250, 0, 0) /* Quickness */
     , (49100,   4, 160, 0, 0) /* Coordination */
     , (49100,   5, 170, 0, 0) /* Focus */
     , (49100,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49100,   1,  1370, 0, 0, 1027) /* MaxHealth */
     , (49100,   3,  1740, 0, 0, 1740) /* MaxStamina */
     , (49100,   5,  1070, 0, 0, 1070) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (49100,  1767,      2) ;
