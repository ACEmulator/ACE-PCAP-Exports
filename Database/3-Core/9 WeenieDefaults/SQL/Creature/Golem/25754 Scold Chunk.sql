DELETE FROM `weenie` WHERE `class_Id` = 25754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25754, 'golemmagmadfdmed', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25754,   1,         16) /* ItemType - Creature */
     , (25754,   2,         13) /* CreatureType - Golem */
     , (25754,   5,        528) /* EncumbranceVal */
     , (25754,   6,        255) /* ItemsCapacity */
     , (25754,   7,        255) /* ContainersCapacity */
     , (25754,  16,          1) /* ItemUseable - No */
     , (25754,  19,       9843) /* Value */
     , (25754,  25,         60) /* Level */
     , (25754,  44,         58) /* Damage */
     , (25754,  45,         16) /* DamageType - Fire */
     , (25754,  47,          6) /* AttackType - Thrust, Slash */
     , (25754,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25754,  49,         32) /* WeaponTime */
     , (25754,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25754, 105,          8) /* ItemWorkmanship */
     , (25754, 106,        370) /* ItemSpellcraft */
     , (25754, 107,        854) /* ItemCurMana */
     , (25754, 108,        854) /* ItemMaxMana */
     , (25754, 109,        191) /* ItemDifficulty */
     , (25754, 110,          0) /* ItemAllegianceRankLimit */
     , (25754, 115,        390) /* ItemSkillLevelLimit */
     , (25754, 131,         74) /* MaterialType - Mahogany */
     , (25754, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25754, 158,          2) /* WieldRequirements - RawSkill */
     , (25754, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25754, 160,        430) /* WieldDifficulty */
     , (25754, 172,          5) /* AppraisalLongDescDecoration */
     , (25754, 176,         46) /* AppraisalItemSkill */
     , (25754, 177,          2) /* GemCount */
     , (25754, 178,         22) /* GemType */
     , (25754, 353,          5) /* WeaponType - Spear */
     , (25754, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (25754, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25754,   1, True ) /* Stuck */
     , (25754,  12, True ) /* ReportCollisions */
     , (25754,  13, False) /* Ethereal */
     , (25754,  14, True ) /* GravityStatus */
     , (25754,  15, True ) /* LightsStatus */
     , (25754,  19, True ) /* Attackable */
     , (25754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25754,   5, -0.0666666666666667) /* ManaRate */
     , (25754,  21,       0) /* WeaponLength */
     , (25754,  22,    0.75) /* DamageVariance */
     , (25754,  26,       0) /* MaximumVelocity */
     , (25754,  29,    1.08) /* WeaponDefense */
     , (25754,  62,     1.2) /* WeaponOffense */
     , (25754,  63,       1) /* DamageMod */
     , (25754, 150,    1.02) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25754,   1, 'Scold Chunk') /* Name */
     , (25754,  16, 'Fire Naginata of Swiftkiller') /* LongDesc */
     , (25754, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25754,   1,   33556427) /* Setup */
     , (25754,   2,  150995073) /* MotionTable */
     , (25754,   3,  536870933) /* SoundTable */
     , (25754,   8,  100667940) /* Icon */
     , (25754,  22,  872415325) /* PhysicsEffectTable */
     , (25754, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25754, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25754, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25754, 8040, 1682440461, 43.20301, -8.573076, -30.34, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x6448010D [43.203010 -8.573076 -30.340000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25754, 8000, 2780057505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25754,   1,  1250, 0, 0, 1250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25754,  2096,      2) 
     , (25754,  2116,      2) 
     , (25754,  2609,      2) 
     , (25754,  4405,      2) 
     , (25754,  5784,      2) ;
