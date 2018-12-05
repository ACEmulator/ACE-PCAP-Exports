DELETE FROM `weenie` WHERE `class_Id` = 11528;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11528, 'golemelaniwood_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11528,   1,         16) /* ItemType - Creature */
     , (11528,   2,         13) /* CreatureType - Golem */
     , (11528,   5,         85) /* EncumbranceVal */
     , (11528,   6,        255) /* ItemsCapacity */
     , (11528,   7,        255) /* ContainersCapacity */
     , (11528,  16,          1) /* ItemUseable - No */
     , (11528,  19,      14054) /* Value */
     , (11528,  25,         20) /* Level */
     , (11528,  44,         51) /* Damage */
     , (11528,  45,         64) /* DamageType - Electric */
     , (11528,  47,          4) /* AttackType - Slash */
     , (11528,  48,         45) /* WeaponSkill - LightWeapons */
     , (11528,  49,         15) /* WeaponTime */
     , (11528,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11528, 105,          9) /* ItemWorkmanship */
     , (11528, 106,        313) /* ItemSpellcraft */
     , (11528, 107,       1455) /* ItemCurMana */
     , (11528, 108,       1455) /* ItemMaxMana */
     , (11528, 109,        163) /* ItemDifficulty */
     , (11528, 110,          0) /* ItemAllegianceRankLimit */
     , (11528, 115,        333) /* ItemSkillLevelLimit */
     , (11528, 131,         51) /* MaterialType - Ivory */
     , (11528, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11528, 158,          2) /* WieldRequirements - RawSkill */
     , (11528, 159,         45) /* WieldSkilltype - LightWeapons */
     , (11528, 160,        420) /* WieldDifficulty */
     , (11528, 172,          5) /* AppraisalLongDescDecoration */
     , (11528, 176,         45) /* AppraisalItemSkill */
     , (11528, 177,          2) /* GemCount */
     , (11528, 178,         38) /* GemType */
     , (11528, 353,          6) /* WeaponType - Dagger */
     , (11528, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11528, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11528,   1, True ) /* Stuck */
     , (11528,  12, True ) /* ReportCollisions */
     , (11528,  13, False) /* Ethereal */
     , (11528,  14, True ) /* GravityStatus */
     , (11528,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11528,   5, -0.0555555555555556) /* ManaRate */
     , (11528,  21,       0) /* WeaponLength */
     , (11528,  22,    0.42) /* DamageVariance */
     , (11528,  26,       0) /* MaximumVelocity */
     , (11528,  29,    1.13) /* WeaponDefense */
     , (11528,  62,    1.15) /* WeaponOffense */
     , (11528,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11528,   1, 'Elaniwood Golem') /* Name */
     , (11528,  16, 'Lightning Khanjar of Swiftkiller') /* LongDesc */
     , (11528, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11528,   1,   33556428) /* Setup */
     , (11528,   2,  150995073) /* MotionTable */
     , (11528,   3,  536870933) /* SoundTable */
     , (11528,   8,  100667940) /* Icon */
     , (11528,  22,  872415326) /* PhysicsEffectTable */
     , (11528, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11528, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11528, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11528, 8040, 2519531573, 144.0609, 117.6421, 38.38774, 0.7507999, 0, 0, -0.6605297) /* PCAPRecordedLocation */
/* @teleloc 0x962D0035 [144.060900 117.642100 38.387740] 0.750800 0.000000 0.000000 -0.660530 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11528, 8000, 3685860616) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11528,   1, 100, 0, 0) /* Strength */
     , (11528,   2, 140, 0, 0) /* Endurance */
     , (11528,   3,  30, 0, 0) /* Quickness */
     , (11528,   4,  40, 0, 0) /* Coordination */
     , (11528,   5,  80, 0, 0) /* Focus */
     , (11528,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11528,   1,   140, 0, 0, 140) /* MaxHealth */
     , (11528,   3,   240, 0, 0, 240) /* MaxStamina */
     , (11528,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11528,  1616,      2) 
     , (11528,  2116,      2) 
     , (11528,  2512,      2) 
     , (11528,  5785,      2) ;
