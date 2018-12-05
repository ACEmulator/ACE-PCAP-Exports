DELETE FROM `weenie` WHERE `class_Id` = 19256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19256, 'banderlingyoung_noaggro', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19256,   1,         16) /* ItemType - Creature */
     , (19256,   2,          2) /* CreatureType - Banderling */
     , (19256,   5,          5) /* EncumbranceVal */
     , (19256,   6,        255) /* ItemsCapacity */
     , (19256,   7,        255) /* ContainersCapacity */
     , (19256,  16,          1) /* ItemUseable - No */
     , (19256,  19,          4) /* Value */
     , (19256,  25,          8) /* Level */
     , (19256,  44,         10) /* Damage */
     , (19256,  45,          2) /* DamageType - Pierce */
     , (19256,  48,          0) /* WeaponSkill - None */
     , (19256,  49,         -1) /* WeaponTime */
     , (19256,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19256, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19256, 179,          0) /* ImbuedEffect - Undef */
     , (19256, 303,          0) /* ImbuedEffect2 - Undef */
     , (19256, 304,          0) /* ImbuedEffect3 - Undef */
     , (19256, 305,          0) /* ImbuedEffect4 - Undef */
     , (19256, 306,          0) /* ImbuedEffect5 - Undef */
     , (19256, 307,          5) /* DamageRating */
     , (19256, 308,          0) /* DamageResistRating */
     , (19256, 313,          0) /* CritRating */
     , (19256, 314,          0) /* CritDamageRating */
     , (19256, 315,          0) /* CritResistRating */
     , (19256, 316,          0) /* CritDamageResistRating */
     , (19256, 370,          0) /* GearDamage */
     , (19256, 371,          0) /* GearDamageResist */
     , (19256, 372,          0) /* GearCrit */
     , (19256, 373,          0) /* GearCritResist */
     , (19256, 374,          0) /* GearCritDamage */
     , (19256, 375,          0) /* GearCritDamageResist */
     , (19256, 376,          0) /* GearHealingBoost */
     , (19256, 377,          0) /* GearNetherResist */
     , (19256, 378,          0) /* GearLifeResist */
     , (19256, 379,          0) /* GearMaxHealth */
     , (19256, 381,          0) /* PKDamageRating */
     , (19256, 382,          0) /* PKDamageResistRating */
     , (19256, 383,          0) /* GearPKDamageRating */
     , (19256, 384,          0) /* GearPKDamageResistRating */
     , (19256, 386,          0) /* Overpower */
     , (19256, 387,          0) /* OverpowerResist */
     , (19256, 388,          0) /* GearOverpower */
     , (19256, 389,          0) /* GearOverpowerResist */
     , (19256, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (19256, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19256,   1, True ) /* Stuck */
     , (19256,  12, True ) /* ReportCollisions */
     , (19256,  13, False) /* Ethereal */
     , (19256,  14, True ) /* GravityStatus */
     , (19256,  19, True ) /* Attackable */
     , (19256,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19256,  21,       0) /* WeaponLength */
     , (19256,  22,     0.1) /* DamageVariance */
     , (19256,  26,       0) /* MaximumVelocity */
     , (19256,  29,       1) /* WeaponDefense */
     , (19256,  39, 1.29999995231628) /* DefaultScale */
     , (19256,  62,       1) /* WeaponOffense */
     , (19256,  63,       1) /* DamageMod */
     , (19256, 149,       0) /* WeaponMissileDefense */
     , (19256, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19256,   1, 'Young Banderling') /* Name */
     , (19256, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19256,   1,   33558024) /* Setup */
     , (19256,   2,  150994951) /* MotionTable */
     , (19256,   3,  536870917) /* SoundTable */
     , (19256,   6,   67114021) /* PaletteBase */
     , (19256,   8,  100667453) /* Icon */
     , (19256,  22,  872415255) /* PhysicsEffectTable */
     , (19256, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19256, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19256, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19256, 8040, 3679846440, 101.225, 186.7439, 20.00715, 0.8987495, 0, 0, -0.4384625) /* PCAPRecordedLocation */
/* @teleloc 0xDB560028 [101.225000 186.743900 20.007150] 0.898750 0.000000 0.000000 -0.438463 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19256, 8000, 3685109216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19256,   1, 110, 0, 0) /* Strength */
     , (19256,   2,  65, 0, 0) /* Endurance */
     , (19256,   3,  60, 0, 0) /* Quickness */
     , (19256,   4,  90, 0, 0) /* Coordination */
     , (19256,   5,  30, 0, 0) /* Focus */
     , (19256,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19256,   1,    43, 0, 0, 43) /* MaxHealth */
     , (19256,   3,    75, 0, 0, 75) /* MaxStamina */
     , (19256,   5,    31, 0, 0, 31) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19256, 67114041, 0, 0);
