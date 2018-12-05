DELETE FROM `weenie` WHERE `class_Id` = 35983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35983, 'ace35983-penumbralterror', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35983,   1,         16) /* ItemType - Creature */
     , (35983,   2,         44) /* CreatureType - Grievver */
     , (35983,   5,          5) /* EncumbranceVal */
     , (35983,   6,        255) /* ItemsCapacity */
     , (35983,   7,        255) /* ContainersCapacity */
     , (35983,  16,          1) /* ItemUseable - No */
     , (35983,  19,          1) /* Value */
     , (35983,  25,        160) /* Level */
     , (35983,  44,         40) /* Damage */
     , (35983,  45,          1) /* DamageType - Slash */
     , (35983,  48,          0) /* WeaponSkill - None */
     , (35983,  49,         -1) /* WeaponTime */
     , (35983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35983, 113,          1) /* Gender - Male */
     , (35983, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35983, 158,          2) /* WieldRequirements - RawSkill */
     , (35983, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35983, 160,        270) /* WieldDifficulty */
     , (35983, 179,          8) /* ImbuedEffect - SlashRending */
     , (35983, 188,          1) /* HeritageGroup - Aluvian */
     , (35983, 303,          8) /* ImbuedEffect2 - SlashRending */
     , (35983, 304,          8) /* ImbuedEffect3 - SlashRending */
     , (35983, 305,          8) /* ImbuedEffect4 - SlashRending */
     , (35983, 306,          8) /* ImbuedEffect5 - SlashRending */
     , (35983, 307,          5) /* DamageRating */
     , (35983, 313,          0) /* CritRating */
     , (35983, 314,          0) /* CritDamageRating */
     , (35983, 386,          0) /* Overpower */
     , (35983, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35983, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35983,   1, True ) /* Stuck */
     , (35983,  12, True ) /* ReportCollisions */
     , (35983,  13, False) /* Ethereal */
     , (35983,  14, True ) /* GravityStatus */
     , (35983,  19, True ) /* Attackable */
     , (35983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35983,  21,       0) /* WeaponLength */
     , (35983,  22,     0.2) /* DamageVariance */
     , (35983,  26,       0) /* MaximumVelocity */
     , (35983,  29,       1) /* WeaponDefense */
     , (35983,  39, 1.60000002384186) /* DefaultScale */
     , (35983,  62,       1) /* WeaponOffense */
     , (35983,  63,       1) /* DamageMod */
     , (35983,  77,       1) /* PhysicsScriptIntensity */
     , (35983, 149,       0) /* WeaponMissileDefense */
     , (35983, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35983,   1, 'Penumbral Terror') /* Name */
     , (35983,  16, 'Killed by Makor.') /* LongDesc */
     , (35983, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35983,   1,   33559621) /* Setup */
     , (35983,   2,  150995098) /* MotionTable */
     , (35983,   3,  536871009) /* SoundTable */
     , (35983,   6,   67112927) /* PaletteBase */
     , (35983,   8,  100670960) /* Icon */
     , (35983,   9,   83890495) /* EyesTexture */
     , (35983,  10,   83890554) /* NoseTexture */
     , (35983,  11,   83890663) /* MouthTexture */
     , (35983,  15,   67116994) /* HairPalette */
     , (35983,  16,   67110064) /* EyesPalette */
     , (35983,  17,   67109560) /* SkinPalette */
     , (35983,  22,  872415331) /* PhysicsEffectTable */
     , (35983, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35983, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35983, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35983, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35983, 8040, 15073968, 70.0096, -24.3523, -12.0024, 0.04577998, 0, 0, -0.9989516) /* PCAPRecordedLocation */
/* @teleloc 0x00E602B0 [70.009600 -24.352300 -12.002400] 0.045780 0.000000 0.000000 -0.998952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35983, 8000, 3359410550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35983,   1, 250, 0, 0) /* Strength */
     , (35983,   2, 160, 0, 0) /* Endurance */
     , (35983,   3, 250, 0, 0) /* Quickness */
     , (35983,   4, 200, 0, 0) /* Coordination */
     , (35983,   5, 140, 0, 0) /* Focus */
     , (35983,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35983,   1,  1310, 0, 0, 1310) /* MaxHealth */
     , (35983,   3,  1310, 0, 0, 1310) /* MaxStamina */
     , (35983,   5,  1190, 0, 0, 1190) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35983, 67116699, 0, 0);
