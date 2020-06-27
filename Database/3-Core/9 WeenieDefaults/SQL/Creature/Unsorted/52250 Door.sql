DELETE FROM `weenie` WHERE `class_Id` = 52250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52250, 'ace52250-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52250,   1,         16) /* ItemType - Creature */
     , (52250,   6,         -1) /* ItemsCapacity */
     , (52250,   7,         -1) /* ContainersCapacity */
     , (52250,  16,          1) /* ItemUseable - No */
     , (52250,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52250, 133,          1) /* ShowableOnRadar - ShowNever */
     , (52250, 307,          0) /* DamageRating */
     , (52250, 308,          0) /* DamageResistRating */
     , (52250, 313,          0) /* CritRating */
     , (52250, 314,          0) /* CritDamageRating */
     , (52250, 315,       9999) /* CritResistRating */
     , (52250, 316,          0) /* CritDamageResistRating */
     , (52250, 370,          0) /* GearDamage */
     , (52250, 371,          0) /* GearDamageResist */
     , (52250, 372,          0) /* GearCrit */
     , (52250, 373,          0) /* GearCritResist */
     , (52250, 374,          0) /* GearCritDamage */
     , (52250, 375,          0) /* GearCritDamageResist */
     , (52250, 376,          0) /* GearHealingBoost */
     , (52250, 377,          0) /* GearNetherResist */
     , (52250, 378,          0) /* GearLifeResist */
     , (52250, 379,          0) /* GearMaxHealth */
     , (52250, 381,          0) /* PKDamageRating */
     , (52250, 382,          0) /* PKDamageResistRating */
     , (52250, 383,          0) /* GearPKDamageRating */
     , (52250, 384,          0) /* GearPKDamageResistRating */
     , (52250, 386,          0) /* Overpower */
     , (52250, 387,          0) /* OverpowerResist */
     , (52250, 388,          0) /* GearOverpower */
     , (52250, 389,          0) /* GearOverpowerResist */
     , (52250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52250,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52250,   1, 'Door') /* Name */
     , (52250,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (52250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52250,   1,   33558673) /* Setup */
     , (52250,   2,  150995288) /* MotionTable */
     , (52250,   3,  536870946) /* SoundTable */
     , (52250,   8,  100668183) /* Icon */
     , (52250,  22,  872415339) /* PhysicsEffectTable */
     , (52250, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52250, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52250, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52250, 8040, 1483080157, 320, -134.75, 0, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586601DD [320.000000 -134.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52250, 8000, 2883721043) /* PCAPRecordedObjectIID */;
