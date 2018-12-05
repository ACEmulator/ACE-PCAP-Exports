DELETE FROM `weenie` WHERE `class_Id` = 45860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45860, 'ace45860-hollowward', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45860,   1,         16) /* ItemType - Creature */
     , (45860,   2,         48) /* CreatureType - HollowMinion */
     , (45860,   5,       7562) /* EncumbranceVal */
     , (45860,   6,        255) /* ItemsCapacity */
     , (45860,   7,        255) /* ContainersCapacity */
     , (45860,  16,          1) /* ItemUseable - No */
     , (45860,  19,          0) /* Value */
     , (45860,  25,        210) /* Level */
     , (45860,  44,         20) /* Damage */
     , (45860,  45,          1) /* DamageType - Slash */
     , (45860,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45860,  49,         10) /* WeaponTime */
     , (45860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45860, 105,          8) /* ItemWorkmanship */
     , (45860, 106,        252) /* ItemSpellcraft */
     , (45860, 107,       1245) /* ItemCurMana */
     , (45860, 108,       1245) /* ItemMaxMana */
     , (45860, 109,        189) /* ItemDifficulty */
     , (45860, 110,          0) /* ItemAllegianceRankLimit */
     , (45860, 115,          0) /* ItemSkillLevelLimit */
     , (45860, 131,         67) /* MaterialType - Granite */
     , (45860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45860, 172,          5) /* AppraisalLongDescDecoration */
     , (45860, 177,          2) /* GemCount */
     , (45860, 178,         22) /* GemType */
     , (45860, 353,         10) /* WeaponType - Thrown */
     , (45860, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (45860, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45860,   1, True ) /* Stuck */
     , (45860,  12, True ) /* ReportCollisions */
     , (45860,  13, False) /* Ethereal */
     , (45860,  14, True ) /* GravityStatus */
     , (45860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45860,   5, -0.0555555555555556) /* ManaRate */
     , (45860,  21,       0) /* WeaponLength */
     , (45860,  22,    0.25) /* DamageVariance */
     , (45860,  26,       0) /* MaximumVelocity */
     , (45860,  29,       1) /* WeaponDefense */
     , (45860,  62,       1) /* WeaponOffense */
     , (45860,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45860,   1, 'Hollow Ward') /* Name */
     , (45860,  16, 'Killed by Thrillhouse''s Golem.') /* LongDesc */
     , (45860, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45860,   1,   33556792) /* Setup */
     , (45860,   2,  150995101) /* MotionTable */
     , (45860,   3,  536871013) /* SoundTable */
     , (45860,   6,   67112967) /* PaletteBase */
     , (45860,   8,  100671140) /* Icon */
     , (45860,  22,  872415367) /* PhysicsEffectTable */
     , (45860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45860, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45860, 8040, 1448412026, 280.002, -100.205, 0.002499998, 0.0133219, 0, 0, -0.9999112) /* PCAPRecordedLocation */
/* @teleloc 0x5655037A [280.002000 -100.205000 0.002500] 0.013322 0.000000 0.000000 -0.999911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45860, 8000, 3706289596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45860,   1, 430, 0, 0) /* Strength */
     , (45860,   2, 440, 0, 0) /* Endurance */
     , (45860,   3, 280, 0, 0) /* Quickness */
     , (45860,   4, 300, 0, 0) /* Coordination */
     , (45860,   5, 230, 0, 0) /* Focus */
     , (45860,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45860,   1,  1300, 0, 0, 1300) /* MaxHealth */
     , (45860,   3,   890, 0, 0, 886) /* MaxStamina */
     , (45860,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45860,  1426,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45860, 67114794, 0, 0);
