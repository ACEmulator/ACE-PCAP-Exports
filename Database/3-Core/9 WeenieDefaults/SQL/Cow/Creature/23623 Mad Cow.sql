DELETE FROM `weenie` WHERE `class_Id` = 23623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23623, 'cowmad', 15) /* Cow */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23623,   1,         16) /* ItemType - Creature */
     , (23623,   2,         12) /* CreatureType - Cow */
     , (23623,   5,          0) /* EncumbranceVal */
     , (23623,   6,        255) /* ItemsCapacity */
     , (23623,   7,        255) /* ContainersCapacity */
     , (23623,  16,         32) /* ItemUseable - Remote */
     , (23623,  19,        477) /* Value */
     , (23623,  25,         30) /* Level */
     , (23623,  44,          0) /* Damage */
     , (23623,  45,          1) /* DamageType - Slash */
     , (23623,  47,          6) /* AttackType - Thrust, Slash */
     , (23623,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23623,  49,         21) /* WeaponTime */
     , (23623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23623, 105,          7) /* ItemWorkmanship */
     , (23623, 131,         75) /* MaterialType - Oak */
     , (23623, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23623, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (23623, 158,          2) /* WieldRequirements - RawSkill */
     , (23623, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (23623, 160,        360) /* WieldDifficulty */
     , (23623, 172,          5) /* AppraisalLongDescDecoration */
     , (23623, 177,          4) /* GemCount */
     , (23623, 178,         21) /* GemType */
     , (23623, 204,         10) /* ElementalDamageBonus */
     , (23623, 353,         10) /* WeaponType - Thrown */
     , (23623, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23623, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23623,   1, True ) /* Stuck */
     , (23623,  12, True ) /* ReportCollisions */
     , (23623,  13, False) /* Ethereal */
     , (23623,  14, True ) /* GravityStatus */
     , (23623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23623,  21,       0) /* WeaponLength */
     , (23623,  22,       0) /* DamageVariance */
     , (23623,  26,    24.9) /* MaximumVelocity */
     , (23623,  29,    1.13) /* WeaponDefense */
     , (23623,  62,       1) /* WeaponOffense */
     , (23623,  63,    2.45) /* DamageMod */
     , (23623, 150,    1.01) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23623,   1, 'Mad Cow') /* Name */
     , (23623,   5, 'Basher Slasher') /* Template */
     , (23623,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (23623,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (23623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23623,   1,   33558187) /* Setup */
     , (23623,   2,  150994957) /* MotionTable */
     , (23623,   3,  536871063) /* SoundTable */
     , (23623,   6,   67116472) /* PaletteBase */
     , (23623,   8,  100667444) /* Icon */
     , (23623,  22,  872415256) /* PhysicsEffectTable */
     , (23623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23623, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23623, 8040, 11469148, 199.6341, -41.97696, 0.1110001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF015C [199.634100 -41.976960 0.111000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23623, 8000, 3705804799) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23623,   1,  40, 0, 0) /* Strength */
     , (23623,   2,  40, 0, 0) /* Endurance */
     , (23623,   3,  40, 0, 0) /* Quickness */
     , (23623,   4,  40, 0, 0) /* Coordination */
     , (23623,   5,  10, 0, 0) /* Focus */
     , (23623,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23623,   1,   120, 0, 0, 120) /* MaxHealth */
     , (23623,   3,    50, 0, 0, 50) /* MaxStamina */
     , (23623,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23623,  2320,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23623, 67116473, 0, 0);
