DELETE FROM `weenie` WHERE `class_Id` = 7122;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7122, 'skeletongreat', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7122,   1,         16) /* ItemType - Creature */
     , (7122,   2,         30) /* CreatureType - Skeleton */
     , (7122,   5,          5) /* EncumbranceVal */
     , (7122,   6,        255) /* ItemsCapacity */
     , (7122,   7,        255) /* ContainersCapacity */
     , (7122,  16,          1) /* ItemUseable - No */
     , (7122,  19,          1) /* Value */
     , (7122,  25,        100) /* Level */
     , (7122,  33,         -2) /* Bonded - Destroy */
     , (7122,  44,        114) /* Damage */
     , (7122,  45,          2) /* DamageType - Pierce */
     , (7122,  48,          0) /* WeaponSkill - None */
     , (7122,  49,         -1) /* WeaponTime */
     , (7122,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7122, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7122, 179,          0) /* ImbuedEffect - Undef */
     , (7122, 303,          0) /* ImbuedEffect2 - Undef */
     , (7122, 304,          0) /* ImbuedEffect3 - Undef */
     , (7122, 305,          0) /* ImbuedEffect4 - Undef */
     , (7122, 306,          0) /* ImbuedEffect5 - Undef */
     , (7122, 307,          5) /* DamageRating */
     , (7122, 313,          0) /* CritRating */
     , (7122, 314,          0) /* CritDamageRating */
     , (7122, 386,          0) /* Overpower */
     , (7122, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7122, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7122,   1, True ) /* Stuck */
     , (7122,  12, True ) /* ReportCollisions */
     , (7122,  13, False) /* Ethereal */
     , (7122,  14, True ) /* GravityStatus */
     , (7122,  19, True ) /* Attackable */
     , (7122,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7122,  21,       0) /* WeaponLength */
     , (7122,  22,     0.3) /* DamageVariance */
     , (7122,  26,       0) /* MaximumVelocity */
     , (7122,  29,       1) /* WeaponDefense */
     , (7122,  62,       1) /* WeaponOffense */
     , (7122,  63,       1) /* DamageMod */
     , (7122, 149,       0) /* WeaponMissileDefense */
     , (7122, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7122,   1, 'Great Skeleton') /* Name */
     , (7122,  16, 'Killed by Fquick.') /* LongDesc */
     , (7122, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7122,   1,   33559528) /* Setup */
     , (7122,   2,  150994981) /* MotionTable */
     , (7122,   3,  536870942) /* SoundTable */
     , (7122,   6,   67116522) /* PaletteBase */
     , (7122,   8,  100669124) /* Icon */
     , (7122,  22,  872415269) /* PhysicsEffectTable */
     , (7122, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7122, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7122, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7122, 8040, 3135897618, 69.23546, 45.60524, 43.43752, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBAEA0012 [69.235460 45.605240 43.437520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7122, 8000, 3690228079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7122,   1, 125, 0, 0) /* Strength */
     , (7122,   2, 135, 0, 0) /* Endurance */
     , (7122,   3, 180, 0, 0) /* Quickness */
     , (7122,   4, 175, 0, 0) /* Coordination */
     , (7122,   5, 155, 0, 0) /* Focus */
     , (7122,   6, 165, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7122,   1,   433, 0, 0, 433) /* MaxHealth */
     , (7122,   3,   535, 0, 0, 535) /* MaxStamina */
     , (7122,   5,   215, 0, 0, 215) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7122, 67116527, 0, 0);
