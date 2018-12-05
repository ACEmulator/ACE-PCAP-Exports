DELETE FROM `weenie` WHERE `class_Id` = 7123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7123, 'zombiedarkleech', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7123,   1,         16) /* ItemType - Creature */
     , (7123,   2,         14) /* CreatureType - Undead */
     , (7123,   5,       6105) /* EncumbranceVal */
     , (7123,   6,        255) /* ItemsCapacity */
     , (7123,   7,        255) /* ContainersCapacity */
     , (7123,  16,          1) /* ItemUseable - No */
     , (7123,  19,          0) /* Value */
     , (7123,  25,         80) /* Level */
     , (7123,  33,         -2) /* Bonded - Destroy */
     , (7123,  36,       9999) /* ResistMagic */
     , (7123,  44,         45) /* Damage */
     , (7123,  45,          4) /* DamageType - Bludgeon */
     , (7123,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7123,  49,         20) /* WeaponTime */
     , (7123,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7123, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7123, 307,          5) /* DamageRating */
     , (7123, 313,          0) /* CritRating */
     , (7123, 314,          0) /* CritDamageRating */
     , (7123, 353,         10) /* WeaponType - Thrown */
     , (7123, 386,          0) /* Overpower */
     , (7123, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7123, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7123,   1, True ) /* Stuck */
     , (7123,   2, True ) /* Open */
     , (7123,  12, True ) /* ReportCollisions */
     , (7123,  13, False) /* Ethereal */
     , (7123,  14, True ) /* GravityStatus */
     , (7123,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7123,  21,       0) /* WeaponLength */
     , (7123,  22,     0.5) /* DamageVariance */
     , (7123,  26,      45) /* MaximumVelocity */
     , (7123,  29,       1) /* WeaponDefense */
     , (7123,  62,       1) /* WeaponOffense */
     , (7123,  63,       1) /* DamageMod */
     , (7123, 149,       0) /* WeaponMissileDefense */
     , (7123, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7123,   1, 'Dark Leech') /* Name */
     , (7123,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7123,  16, 'Killed by Mag-two.') /* LongDesc */
     , (7123, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7123,   1,   33554839) /* Setup */
     , (7123,   2,  150994967) /* MotionTable */
     , (7123,   3,  536870934) /* SoundTable */
     , (7123,   6,   67110722) /* PaletteBase */
     , (7123,   8,  100667942) /* Icon */
     , (7123,  22,  872415272) /* PhysicsEffectTable */
     , (7123, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7123, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7123, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7123, 8040, 2434990137, 180.1626, 3.740303, 94.76073, -0.990589, 0, 0, -0.1368706) /* PCAPRecordedLocation */
/* @teleloc 0x91230039 [180.162600 3.740303 94.760730] -0.990589 0.000000 0.000000 -0.136871 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7123, 8000, 3685096818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7123,   1, 110, 0, 0) /* Strength */
     , (7123,   2, 120, 0, 0) /* Endurance */
     , (7123,   3, 100, 0, 0) /* Quickness */
     , (7123,   4, 150, 0, 0) /* Coordination */
     , (7123,   5, 185, 0, 0) /* Focus */
     , (7123,   6, 175, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7123,   1,   300, 0, 0, 300) /* MaxHealth */
     , (7123,   3,   420, 0, 0, 420) /* MaxStamina */
     , (7123,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7123,  2236,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7123, 67113040, 0, 0);
