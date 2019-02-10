DELETE FROM `weenie` WHERE `class_Id` = 38344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38344, 'ace38344-coralhollow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38344,   1,         16) /* ItemType - Creature */
     , (38344,   6,        255) /* ItemsCapacity */
     , (38344,   7,        255) /* ContainersCapacity */
     , (38344,  16,         32) /* ItemUseable - Remote */
     , (38344,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38344,  95,          1) /* RadarBlipColor - LifeStone */
     , (38344, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38344, 307,          0) /* DamageRating */
     , (38344, 308,          0) /* DamageResistRating */
     , (38344, 313,          0) /* CritRating */
     , (38344, 314,          0) /* CritDamageRating */
     , (38344, 315,          0) /* CritResistRating */
     , (38344, 316,          0) /* CritDamageResistRating */
     , (38344, 370,          0) /* GearDamage */
     , (38344, 371,          0) /* GearDamageResist */
     , (38344, 372,          0) /* GearCrit */
     , (38344, 373,          0) /* GearCritResist */
     , (38344, 374,          0) /* GearCritDamage */
     , (38344, 375,          0) /* GearCritDamageResist */
     , (38344, 376,          0) /* GearHealingBoost */
     , (38344, 377,          0) /* GearNetherResist */
     , (38344, 378,          0) /* GearLifeResist */
     , (38344, 379,          0) /* GearMaxHealth */
     , (38344, 381,          0) /* PKDamageRating */
     , (38344, 382,          0) /* PKDamageResistRating */
     , (38344, 383,          0) /* GearPKDamageRating */
     , (38344, 384,          0) /* GearPKDamageResistRating */
     , (38344, 386,          0) /* Overpower */
     , (38344, 387,          0) /* OverpowerResist */
     , (38344, 388,          0) /* GearOverpower */
     , (38344, 389,          0) /* GearOverpowerResist */
     , (38344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38344,   1, True ) /* Stuck */
     , (38344,  11, True ) /* IgnoreCollisions */
     , (38344,  12, True ) /* ReportCollisions */
     , (38344,  13, True ) /* Ethereal */
     , (38344,  14, True ) /* GravityStatus */
     , (38344,  19, False) /* Attackable */
     , (38344,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38344,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38344,  39, 0.300000011920929) /* DefaultScale */
     , (38344,  54,       2) /* UseRadius */
     , (38344, 8010,       0) /* PCAPRecordedVelocityX */
     , (38344, 8011,       0) /* PCAPRecordedVelocityY */
     , (38344, 8012, -0.0214712861925364) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38344,   1, 'Coral Hollow') /* Name */
     , (38344,  16, 'This hollow is inscribed with coral numbers that read 126.') /* LongDesc */
     , (38344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38344,   1,   33560648) /* Setup */
     , (38344,   2,  150995429) /* MotionTable */
     , (38344,   3,  536870932) /* SoundTable */
     , (38344,   8,  100689606) /* Icon */
     , (38344,  22,  872415426) /* PhysicsEffectTable */
     , (38344, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38344, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38344, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38344, 8040, 990969877, 58, 109.5, 10.355, -0.699663, 0, 0, -0.714473) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000000 109.500000 10.355000] -0.699663 0.000000 0.000000 -0.714473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38344, 8000, 3695718691) /* PCAPRecordedObjectIID */;
