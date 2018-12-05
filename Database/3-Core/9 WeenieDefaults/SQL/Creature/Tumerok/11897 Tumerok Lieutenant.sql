DELETE FROM `weenie` WHERE `class_Id` = 11897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11897, 'tumerokhaftlow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11897,   1,         16) /* ItemType - Creature */
     , (11897,   2,          6) /* CreatureType - Tumerok */
     , (11897,   5,         15) /* EncumbranceVal */
     , (11897,   6,        255) /* ItemsCapacity */
     , (11897,   7,        255) /* ContainersCapacity */
     , (11897,  16,          1) /* ItemUseable - No */
     , (11897,  19,          4) /* Value */
     , (11897,  25,         50) /* Level */
     , (11897,  44,         10) /* Damage */
     , (11897,  45,          2) /* DamageType - Pierce */
     , (11897,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11897,  49,         20) /* WeaponTime */
     , (11897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11897, 107,          0) /* ItemCurMana */
     , (11897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11897, 307,          5) /* DamageRating */
     , (11897, 313,          0) /* CritRating */
     , (11897, 314,          0) /* CritDamageRating */
     , (11897, 353,         10) /* WeaponType - Thrown */
     , (11897, 386,          0) /* Overpower */
     , (11897, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11897, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11897,   1, True ) /* Stuck */
     , (11897,  12, True ) /* ReportCollisions */
     , (11897,  13, False) /* Ethereal */
     , (11897,  14, True ) /* GravityStatus */
     , (11897,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11897,  21,       0) /* WeaponLength */
     , (11897,  22,    0.25) /* DamageVariance */
     , (11897,  26, 21.868699305351) /* MaximumVelocity */
     , (11897,  29,       1) /* WeaponDefense */
     , (11897,  62,       1) /* WeaponOffense */
     , (11897,  63,       1) /* DamageMod */
     , (11897,  87,     1.2) /* ItemEfficiency */
     , (11897, 137,    0.15) /* ManaStoneDestroyChance */
     , (11897, 149,       0) /* WeaponMissileDefense */
     , (11897, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11897,   1, 'Tumerok Lieutenant') /* Name */
     , (11897,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (11897,  16, 'A mote of pyreal.') /* LongDesc */
     , (11897, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11897,   1,   33559558) /* Setup */
     , (11897,   2,  150994954) /* MotionTable */
     , (11897,   3,  536870931) /* SoundTable */
     , (11897,   6,   67116625) /* PaletteBase */
     , (11897,   8,  100667452) /* Icon */
     , (11897,  22,  872415270) /* PhysicsEffectTable */
     , (11897, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11897, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11897, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11897, 8040, 1467417407, 144.897, -170.396, -5.995, -0.95371, 0, 0, -0.300728) /* PCAPRecordedLocation */
/* @teleloc 0x5777033F [144.897000 -170.396000 -5.995000] -0.953710 0.000000 0.000000 -0.300728 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11897, 8000, 2629408018) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11897,   1, 100, 0, 0) /* Strength */
     , (11897,   2, 100, 0, 0) /* Endurance */
     , (11897,   3, 150, 0, 0) /* Quickness */
     , (11897,   4, 100, 0, 0) /* Coordination */
     , (11897,   5,  60, 0, 0) /* Focus */
     , (11897,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11897,   1,   110, 0, 0, 110) /* MaxHealth */
     , (11897,   3,   200, 0, 0, 200) /* MaxStamina */
     , (11897,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11897,   223,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11897, 67116625, 105, 48)
     , (11897, 67116625, 200, 8)
     , (11897, 67116626, 1, 48)
     , (11897, 67116636, 208, 48)
     , (11897, 67116655, 57, 48)
     , (11897, 67116655, 153, 47);
