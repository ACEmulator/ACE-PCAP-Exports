DELETE FROM `weenie` WHERE `class_Id` = 25283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25283, 'chickenrooster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25283,   1,         16) /* ItemType - Creature */
     , (25283,   2,         69) /* CreatureType - Chicken */
     , (25283,   5,        296) /* EncumbranceVal */
     , (25283,   6,        255) /* ItemsCapacity */
     , (25283,   7,        255) /* ContainersCapacity */
     , (25283,  16,          1) /* ItemUseable - No */
     , (25283,  19,       6399) /* Value */
     , (25283,  25,          4) /* Level */
     , (25283,  44,          0) /* Damage */
     , (25283,  45,          4) /* DamageType - Bludgeon */
     , (25283,  48,         47) /* WeaponSkill - MissileWeapons */
     , (25283,  49,         20) /* WeaponTime */
     , (25283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25283, 105,          7) /* ItemWorkmanship */
     , (25283, 106,        307) /* ItemSpellcraft */
     , (25283, 107,       1401) /* ItemCurMana */
     , (25283, 108,       1401) /* ItemMaxMana */
     , (25283, 109,        159) /* ItemDifficulty */
     , (25283, 110,          0) /* ItemAllegianceRankLimit */
     , (25283, 115,        327) /* ItemSkillLevelLimit */
     , (25283, 131,         64) /* MaterialType - Steel */
     , (25283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25283, 158,          2) /* WieldRequirements - RawSkill */
     , (25283, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (25283, 160,        335) /* WieldDifficulty */
     , (25283, 172,          5) /* AppraisalLongDescDecoration */
     , (25283, 176,         47) /* AppraisalItemSkill */
     , (25283, 177,          4) /* GemCount */
     , (25283, 178,         33) /* GemType */
     , (25283, 204,          5) /* ElementalDamageBonus */
     , (25283, 353,         10) /* WeaponType - Thrown */
     , (25283, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25283, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25283,   1, True ) /* Stuck */
     , (25283,  12, True ) /* ReportCollisions */
     , (25283,  13, False) /* Ethereal */
     , (25283,  14, True ) /* GravityStatus */
     , (25283,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25283,   5, -0.0555555555555556) /* ManaRate */
     , (25283,  21,       0) /* WeaponLength */
     , (25283,  22,       0) /* DamageVariance */
     , (25283,  26,    24.9) /* MaximumVelocity */
     , (25283,  29,    1.14) /* WeaponDefense */
     , (25283,  39, 1.10000002384186) /* DefaultScale */
     , (25283,  62,       1) /* WeaponOffense */
     , (25283,  63,    2.55) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25283,   1, 'Rooster') /* Name */
     , (25283,  16, 'Blunt Slingshot of Swiftkiller') /* LongDesc */
     , (25283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25283,   1,   33558422) /* Setup */
     , (25283,   2,  150995244) /* MotionTable */
     , (25283,   3,  536871071) /* SoundTable */
     , (25283,   6,   67114447) /* PaletteBase */
     , (25283,   8,  100674625) /* Icon */
     , (25283,  22,  872415397) /* PhysicsEffectTable */
     , (25283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25283, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25283, 8040, 3829203201, 62.1966, 6.36406, 69.8912, 0.838036, 0, 0, 0.545614) /* PCAPRecordedLocation */
/* @teleloc 0xE43D0101 [62.196600 6.364060 69.891200] 0.838036 0.000000 0.000000 0.545614 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25283, 8000, 3685055844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25283,   1,   5, 0, 0) /* Strength */
     , (25283,   2,   5, 0, 0) /* Endurance */
     , (25283,   3,  10, 0, 0) /* Quickness */
     , (25283,   4,   5, 0, 0) /* Coordination */
     , (25283,   5,   1, 0, 0) /* Focus */
     , (25283,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25283,   1,     3, 0, 0, 3) /* MaxHealth */
     , (25283,   3,     5, 0, 0, 5) /* MaxStamina */
     , (25283,   5,     1, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25283,  2096,      2) 
     , (25283,  2101,      2) 
     , (25283,  2116,      2) 
     , (25283,  2579,      2) 
     , (25283,  2608,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25283, 67114449, 0, 0);
