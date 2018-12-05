DELETE FROM `weenie` WHERE `class_Id` = 27715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27715, 'ursuinferocious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27715,   1,         16) /* ItemType - Creature */
     , (27715,   2,         46) /* CreatureType - Ursuin */
     , (27715,   5,          5) /* EncumbranceVal */
     , (27715,   6,        255) /* ItemsCapacity */
     , (27715,   7,        255) /* ContainersCapacity */
     , (27715,  16,          1) /* ItemUseable - No */
     , (27715,  19,          1) /* Value */
     , (27715,  25,         80) /* Level */
     , (27715,  33,         -2) /* Bonded - Destroy */
     , (27715,  44,        304) /* Damage */
     , (27715,  45,         64) /* DamageType - Electric */
     , (27715,  48,          0) /* WeaponSkill - None */
     , (27715,  49,         -1) /* WeaponTime */
     , (27715,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27715, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27715, 179,          0) /* ImbuedEffect - Undef */
     , (27715, 303,          0) /* ImbuedEffect2 - Undef */
     , (27715, 304,          0) /* ImbuedEffect3 - Undef */
     , (27715, 305,          0) /* ImbuedEffect4 - Undef */
     , (27715, 306,          0) /* ImbuedEffect5 - Undef */
     , (27715, 307,          5) /* DamageRating */
     , (27715, 313,          0) /* CritRating */
     , (27715, 314,          0) /* CritDamageRating */
     , (27715, 386,          0) /* Overpower */
     , (27715, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (27715, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27715,   1, True ) /* Stuck */
     , (27715,  12, True ) /* ReportCollisions */
     , (27715,  13, False) /* Ethereal */
     , (27715,  14, True ) /* GravityStatus */
     , (27715,  19, True ) /* Attackable */
     , (27715,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27715,  21,       0) /* WeaponLength */
     , (27715,  22,     0.3) /* DamageVariance */
     , (27715,  26,       0) /* MaximumVelocity */
     , (27715,  29,       1) /* WeaponDefense */
     , (27715,  39, 1.29999995231628) /* DefaultScale */
     , (27715,  62,       1) /* WeaponOffense */
     , (27715,  63,       1) /* DamageMod */
     , (27715, 149,       0) /* WeaponMissileDefense */
     , (27715, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27715,   1, 'Ferocious Ursuin') /* Name */
     , (27715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27715,   1,   33556773) /* Setup */
     , (27715,   2,  150995100) /* MotionTable */
     , (27715,   3,  536871011) /* SoundTable */
     , (27715,   6,   67112944) /* PaletteBase */
     , (27715,   8,  100670959) /* Icon */
     , (27715,  22,  872415366) /* PhysicsEffectTable */
     , (27715, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27715, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27715, 8040, 720240660, 69.00852, 78.48215, 62.50686, -0.8633286, 0, 0, -0.5046422) /* PCAPRecordedLocation */
/* @teleloc 0x2AEE0014 [69.008520 78.482150 62.506860] -0.863329 0.000000 0.000000 -0.504642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27715, 8000, 3688235087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27715,   1, 330, 0, 0) /* Strength */
     , (27715,   2, 200, 0, 0) /* Endurance */
     , (27715,   3, 190, 0, 0) /* Quickness */
     , (27715,   4, 180, 0, 0) /* Coordination */
     , (27715,   5, 130, 0, 0) /* Focus */
     , (27715,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27715,   1,   320, 0, 0, 320) /* MaxHealth */
     , (27715,   3,   350, 0, 0, 350) /* MaxStamina */
     , (27715,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27715, 67115190, 0, 0);
