DELETE FROM `weenie` WHERE `class_Id` = 51554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51554, 'ace51554-door', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51554,   1,         16) /* ItemType - Creature */
     , (51554,   6,        255) /* ItemsCapacity */
     , (51554,   7,        255) /* ContainersCapacity */
     , (51554,  16,          1) /* ItemUseable - No */
     , (51554,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (51554, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51554, 307,          0) /* DamageRating */
     , (51554, 308,          0) /* DamageResistRating */
     , (51554, 313,          0) /* CritRating */
     , (51554, 314,          0) /* CritDamageRating */
     , (51554, 315,       9999) /* CritResistRating */
     , (51554, 316,          0) /* CritDamageResistRating */
     , (51554, 370,          0) /* GearDamage */
     , (51554, 371,          0) /* GearDamageResist */
     , (51554, 372,          0) /* GearCrit */
     , (51554, 373,          0) /* GearCritResist */
     , (51554, 374,          0) /* GearCritDamage */
     , (51554, 375,          0) /* GearCritDamageResist */
     , (51554, 376,          0) /* GearHealingBoost */
     , (51554, 377,          0) /* GearNetherResist */
     , (51554, 378,          0) /* GearLifeResist */
     , (51554, 379,          0) /* GearMaxHealth */
     , (51554, 381,          0) /* PKDamageRating */
     , (51554, 382,          0) /* PKDamageResistRating */
     , (51554, 383,          0) /* GearPKDamageRating */
     , (51554, 384,          0) /* GearPKDamageResistRating */
     , (51554, 386,          0) /* Overpower */
     , (51554, 387,          0) /* OverpowerResist */
     , (51554, 388,          0) /* GearOverpower */
     , (51554, 389,          0) /* GearOverpowerResist */
     , (51554, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51554,   1, True ) /* Stuck */
     , (51554,  12, True ) /* ReportCollisions */
     , (51554,  13, False) /* Ethereal */
     , (51554,  14, True ) /* GravityStatus */
     , (51554,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51554,   1, 'Door') /* Name */
     , (51554,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (51554, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51554,   1,   33557947) /* Setup */
     , (51554,   2,  150994966) /* MotionTable */
     , (51554,   3,  536871001) /* SoundTable */
     , (51554,   8,  100668183) /* Icon */
     , (51554,  22,  872415339) /* PhysicsEffectTable */
     , (51554, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51554, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51554, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51554, 8040, 1483801057, 154.75, -50, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x587101E1 [154.750000 -50.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51554, 8000, 3695043612) /* PCAPRecordedObjectIID */;
