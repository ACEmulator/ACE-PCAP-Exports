DELETE FROM `weenie` WHERE `class_Id` = 11478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11478, 'olthoibutcher_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11478,   1,         16) /* ItemType - Creature */
     , (11478,   2,          1) /* CreatureType - Olthoi */
     , (11478,   5,       6596) /* EncumbranceVal */
     , (11478,   6,        255) /* ItemsCapacity */
     , (11478,   7,        255) /* ContainersCapacity */
     , (11478,  16,          1) /* ItemUseable - No */
     , (11478,  19,          0) /* Value */
     , (11478,  25,         80) /* Level */
     , (11478,  44,         19) /* Damage */
     , (11478,  45,          3) /* DamageType - Slash, Pierce */
     , (11478,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (11478,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (11478,  49,         40) /* WeaponTime */
     , (11478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11478, 105,          7) /* ItemWorkmanship */
     , (11478, 106,        215) /* ItemSpellcraft */
     , (11478, 107,       1251) /* ItemCurMana */
     , (11478, 108,       1251) /* ItemMaxMana */
     , (11478, 109,         97) /* ItemDifficulty */
     , (11478, 110,          0) /* ItemAllegianceRankLimit */
     , (11478, 115,        235) /* ItemSkillLevelLimit */
     , (11478, 131,         59) /* MaterialType - Copper */
     , (11478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11478, 158,          2) /* WieldRequirements - RawSkill */
     , (11478, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (11478, 160,        300) /* WieldDifficulty */
     , (11478, 172,          1) /* AppraisalLongDescDecoration */
     , (11478, 176,         44) /* AppraisalItemSkill */
     , (11478, 177,          1) /* GemCount */
     , (11478, 178,         12) /* GemType */
     , (11478, 353,          6) /* WeaponType - Dagger */
     , (11478, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11478, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11478,   1, True ) /* Stuck */
     , (11478,  12, True ) /* ReportCollisions */
     , (11478,  13, False) /* Ethereal */
     , (11478,  14, True ) /* GravityStatus */
     , (11478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11478,   5, -0.0416666666666667) /* ManaRate */
     , (11478,  21,       0) /* WeaponLength */
     , (11478,  22,    0.48) /* DamageVariance */
     , (11478,  26,       0) /* MaximumVelocity */
     , (11478,  29,    1.07) /* WeaponDefense */
     , (11478,  39, 1.10000002384186) /* DefaultScale */
     , (11478,  62,    1.05) /* WeaponOffense */
     , (11478,  63,       1) /* DamageMod */
     , (11478,  77,       1) /* PhysicsScriptIntensity */
     , (11478, 149,   1.015) /* WeaponMissileDefense */
     , (11478, 8010,       0) /* PCAPRecordedVelocityX */
     , (11478, 8011,       0) /* PCAPRecordedVelocityY */
     , (11478, 8012, -0.498882919549942) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11478,   1, 'Olthoi Eviscerator') /* Name */
     , (11478,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (11478,  16, 'Killed by Callaway.') /* LongDesc */
     , (11478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11478,   1,   33557046) /* Setup */
     , (11478,   2,  150995130) /* MotionTable */
     , (11478,   3,  536871036) /* SoundTable */
     , (11478,   8,  100667623) /* Icon */
     , (11478,  22,  872415378) /* PhysicsEffectTable */
     , (11478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11478, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11478, 8005,     129159) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11478, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11478, 8040, 2277244965, 99.97915, 109.8286, 85.24201, 0.5889069, 0, 0, -0.8082008) /* PCAPRecordedLocation */
/* @teleloc 0x87BC0025 [99.979150 109.828600 85.242010] 0.588907 0.000000 0.000000 -0.808201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11478, 8000, 3685943236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11478,   1, 300, 0, 0) /* Strength */
     , (11478,   2, 300, 0, 0) /* Endurance */
     , (11478,   3, 130, 0, 0) /* Quickness */
     , (11478,   4, 130, 0, 0) /* Coordination */
     , (11478,   5, 100, 0, 0) /* Focus */
     , (11478,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11478,   1,   275, 0, 0, 275) /* MaxHealth */
     , (11478,   3,   550, 0, 0, 550) /* MaxStamina */
     , (11478,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11478,  1615,      2) 
     , (11478,  1626,      2) 
     , (11478,  5393,      2) ;
