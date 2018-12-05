DELETE FROM `weenie` WHERE `class_Id` = 51632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51632, 'ace51632-corruptminionofrage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51632,   1,         16) /* ItemType - Creature */
     , (51632,   5,          5) /* EncumbranceVal */
     , (51632,   6,        255) /* ItemsCapacity */
     , (51632,   7,        255) /* ContainersCapacity */
     , (51632,  16,          1) /* ItemUseable - No */
     , (51632,  19,          1) /* Value */
     , (51632,  33,         -2) /* Bonded - Destroy */
     , (51632,  44,        114) /* Damage */
     , (51632,  45,          2) /* DamageType - Pierce */
     , (51632,  48,          0) /* WeaponSkill - None */
     , (51632,  49,         -1) /* WeaponTime */
     , (51632,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51632, 179,          0) /* ImbuedEffect - Undef */
     , (51632, 303,          0) /* ImbuedEffect2 - Undef */
     , (51632, 304,          0) /* ImbuedEffect3 - Undef */
     , (51632, 305,          0) /* ImbuedEffect4 - Undef */
     , (51632, 306,          0) /* ImbuedEffect5 - Undef */
     , (51632, 307,          5) /* DamageRating */
     , (51632, 313,          0) /* CritRating */
     , (51632, 314,          0) /* CritDamageRating */
     , (51632, 386,          0) /* Overpower */
     , (51632, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (51632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51632,   1, True ) /* Stuck */
     , (51632,  12, True ) /* ReportCollisions */
     , (51632,  13, False) /* Ethereal */
     , (51632,  14, True ) /* GravityStatus */
     , (51632,  19, True ) /* Attackable */
     , (51632,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51632,  21,       0) /* WeaponLength */
     , (51632,  22,     0.3) /* DamageVariance */
     , (51632,  26,       0) /* MaximumVelocity */
     , (51632,  29,       1) /* WeaponDefense */
     , (51632,  62,       1) /* WeaponOffense */
     , (51632,  63,       1) /* DamageMod */
     , (51632, 149,       0) /* WeaponMissileDefense */
     , (51632, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51632,   1, 'Corrupt Minion of Rage') /* Name */
     , (51632, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51632,   1,   33561561) /* Setup */
     , (51632,   2,  150995488) /* MotionTable */
     , (51632,   3,  536870930) /* SoundTable */
     , (51632,   6,   67111346) /* PaletteBase */
     , (51632,   8,  100667943) /* Icon */
     , (51632,  22,  872415273) /* PhysicsEffectTable */
     , (51632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51632, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51632, 8040, 1484063329, 534.8781, -175.8811, 0.02899998, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58750261 [534.878100 -175.881100 0.029000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51632, 8000, 3630716761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51632, 67114320, 0, 0);
