DELETE FROM `weenie` WHERE `class_Id` = 51665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51665, 'ace51665-door', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51665,   1,         16) /* ItemType - Creature */
     , (51665,   6,        255) /* ItemsCapacity */
     , (51665,   7,        255) /* ContainersCapacity */
     , (51665,  16,          1) /* ItemUseable - No */
     , (51665,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (51665, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51665, 307,          0) /* DamageRating */
     , (51665, 308,          0) /* DamageResistRating */
     , (51665, 313,          0) /* CritRating */
     , (51665, 314,          0) /* CritDamageRating */
     , (51665, 315,       9999) /* CritResistRating */
     , (51665, 316,          0) /* CritDamageResistRating */
     , (51665, 370,          0) /* GearDamage */
     , (51665, 371,          0) /* GearDamageResist */
     , (51665, 372,          0) /* GearCrit */
     , (51665, 373,          0) /* GearCritResist */
     , (51665, 374,          0) /* GearCritDamage */
     , (51665, 375,          0) /* GearCritDamageResist */
     , (51665, 376,          0) /* GearHealingBoost */
     , (51665, 377,          0) /* GearNetherResist */
     , (51665, 378,          0) /* GearLifeResist */
     , (51665, 379,          0) /* GearMaxHealth */
     , (51665, 381,          0) /* PKDamageRating */
     , (51665, 382,          0) /* PKDamageResistRating */
     , (51665, 383,          0) /* GearPKDamageRating */
     , (51665, 384,          0) /* GearPKDamageResistRating */
     , (51665, 386,          0) /* Overpower */
     , (51665, 387,          0) /* OverpowerResist */
     , (51665, 388,          0) /* GearOverpower */
     , (51665, 389,          0) /* GearOverpowerResist */
     , (51665, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51665,   1, True ) /* Stuck */
     , (51665,  12, True ) /* ReportCollisions */
     , (51665,  13, False) /* Ethereal */
     , (51665,  14, True ) /* GravityStatus */
     , (51665,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51665,   1, 'Door') /* Name */
     , (51665,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (51665, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51665,   1,   33557947) /* Setup */
     , (51665,   2,  150994966) /* MotionTable */
     , (51665,   3,  536870946) /* SoundTable */
     , (51665,   8,  100668183) /* Icon */
     , (51665,  22,  872415339) /* PhysicsEffectTable */
     , (51665, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51665, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51665, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51665, 8040, 1484128872, 365.183, -130, 5.932, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58760268 [365.183000 -130.000000 5.932000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51665, 8000, 3694633962) /* PCAPRecordedObjectIID */;
