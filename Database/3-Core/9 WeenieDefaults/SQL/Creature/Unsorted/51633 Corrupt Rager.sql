DELETE FROM `weenie` WHERE `class_Id` = 51633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51633, 'ace51633-corruptrager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51633,   1,         16) /* ItemType - Creature */
     , (51633,   5,          5) /* EncumbranceVal */
     , (51633,   6,        255) /* ItemsCapacity */
     , (51633,   7,        255) /* ContainersCapacity */
     , (51633,  16,          1) /* ItemUseable - No */
     , (51633,  19,          1) /* Value */
     , (51633,  33,         -2) /* Bonded - Destroy */
     , (51633,  44,        114) /* Damage */
     , (51633,  45,          2) /* DamageType - Pierce */
     , (51633,  48,          0) /* WeaponSkill - None */
     , (51633,  49,         -1) /* WeaponTime */
     , (51633,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51633, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51633, 179,          0) /* ImbuedEffect - Undef */
     , (51633, 303,          0) /* ImbuedEffect2 - Undef */
     , (51633, 304,          0) /* ImbuedEffect3 - Undef */
     , (51633, 305,          0) /* ImbuedEffect4 - Undef */
     , (51633, 306,          0) /* ImbuedEffect5 - Undef */
     , (51633, 307,          5) /* DamageRating */
     , (51633, 313,          0) /* CritRating */
     , (51633, 314,          0) /* CritDamageRating */
     , (51633, 386,          0) /* Overpower */
     , (51633, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (51633, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51633,   1, True ) /* Stuck */
     , (51633,  12, True ) /* ReportCollisions */
     , (51633,  13, False) /* Ethereal */
     , (51633,  14, True ) /* GravityStatus */
     , (51633,  19, True ) /* Attackable */
     , (51633,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51633,  21,       0) /* WeaponLength */
     , (51633,  22,     0.3) /* DamageVariance */
     , (51633,  26,       0) /* MaximumVelocity */
     , (51633,  29,       1) /* WeaponDefense */
     , (51633,  62,       1) /* WeaponOffense */
     , (51633,  63,       1) /* DamageMod */
     , (51633, 149,       0) /* WeaponMissileDefense */
     , (51633, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51633,   1, 'Corrupt Rager') /* Name */
     , (51633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51633,   1,   33561562) /* Setup */
     , (51633,   2,  150995487) /* MotionTable */
     , (51633,   3,  536870930) /* SoundTable */
     , (51633,   6,   67111346) /* PaletteBase */
     , (51633,   8,  100667943) /* Icon */
     , (51633,  22,  872415273) /* PhysicsEffectTable */
     , (51633, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51633, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51633, 8040, 1484063328, 530.9158, -172.9785, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750260 [530.915800 -172.978500 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51633, 8000, 3629907606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51633, 67114320, 0, 0);
