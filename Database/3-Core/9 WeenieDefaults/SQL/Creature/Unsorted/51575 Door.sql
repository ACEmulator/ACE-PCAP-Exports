DELETE FROM `weenie` WHERE `class_Id` = 51575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51575, 'ace51575-door', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51575,   1,         16) /* ItemType - Creature */
     , (51575,   6,        255) /* ItemsCapacity */
     , (51575,   7,        255) /* ContainersCapacity */
     , (51575,  16,          1) /* ItemUseable - No */
     , (51575,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (51575, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51575, 307,          0) /* DamageRating */
     , (51575, 308,          0) /* DamageResistRating */
     , (51575, 313,          0) /* CritRating */
     , (51575, 314,          0) /* CritDamageRating */
     , (51575, 315,       9999) /* CritResistRating */
     , (51575, 316,          0) /* CritDamageResistRating */
     , (51575, 370,          0) /* GearDamage */
     , (51575, 371,          0) /* GearDamageResist */
     , (51575, 372,          0) /* GearCrit */
     , (51575, 373,          0) /* GearCritResist */
     , (51575, 374,          0) /* GearCritDamage */
     , (51575, 375,          0) /* GearCritDamageResist */
     , (51575, 376,          0) /* GearHealingBoost */
     , (51575, 377,          0) /* GearNetherResist */
     , (51575, 378,          0) /* GearLifeResist */
     , (51575, 379,          0) /* GearMaxHealth */
     , (51575, 381,          0) /* PKDamageRating */
     , (51575, 382,          0) /* PKDamageResistRating */
     , (51575, 383,          0) /* GearPKDamageRating */
     , (51575, 384,          0) /* GearPKDamageResistRating */
     , (51575, 386,          0) /* Overpower */
     , (51575, 387,          0) /* OverpowerResist */
     , (51575, 388,          0) /* GearOverpower */
     , (51575, 389,          0) /* GearOverpowerResist */
     , (51575, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51575,   1, True ) /* Stuck */
     , (51575,  12, True ) /* ReportCollisions */
     , (51575,  13, False) /* Ethereal */
     , (51575,  14, True ) /* GravityStatus */
     , (51575,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51575,   1, 'Door') /* Name */
     , (51575,  15, 'A locked door, impossible to pick.') /* ShortDesc */
     , (51575, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51575,   1,   33557970) /* Setup */
     , (51575,   2,  150995221) /* MotionTable */
     , (51575,   3,  536871001) /* SoundTable */
     , (51575,   8,  100673480) /* Icon */
     , (51575,  22,  872415339) /* PhysicsEffectTable */
     , (51575, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51575, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51575, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51575, 8040, 1483866494, 135, -190, -0.06799996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5872017E [135.000000 -190.000000 -0.068000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51575, 8000, 3695190115) /* PCAPRecordedObjectIID */;
