DELETE FROM `weenie` WHERE `class_Id` = 38342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38342, 'ace38342-coralhollow', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38342,   1,         16) /* ItemType - Creature */
     , (38342,   6,        255) /* ItemsCapacity */
     , (38342,   7,        255) /* ContainersCapacity */
     , (38342,  16,         32) /* ItemUseable - Remote */
     , (38342,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38342,  95,          1) /* RadarBlipColor - LifeStone */
     , (38342, 133,          1) /* ShowableOnRadar - ShowNever */
     , (38342, 307,          0) /* DamageRating */
     , (38342, 308,          0) /* DamageResistRating */
     , (38342, 313,          0) /* CritRating */
     , (38342, 314,          0) /* CritDamageRating */
     , (38342, 315,          0) /* CritResistRating */
     , (38342, 316,          0) /* CritDamageResistRating */
     , (38342, 370,          0) /* GearDamage */
     , (38342, 371,          0) /* GearDamageResist */
     , (38342, 372,          0) /* GearCrit */
     , (38342, 373,          0) /* GearCritResist */
     , (38342, 374,          0) /* GearCritDamage */
     , (38342, 375,          0) /* GearCritDamageResist */
     , (38342, 376,          0) /* GearHealingBoost */
     , (38342, 377,          0) /* GearNetherResist */
     , (38342, 378,          0) /* GearLifeResist */
     , (38342, 379,          0) /* GearMaxHealth */
     , (38342, 381,          0) /* PKDamageRating */
     , (38342, 382,          0) /* PKDamageResistRating */
     , (38342, 383,          0) /* GearPKDamageRating */
     , (38342, 384,          0) /* GearPKDamageResistRating */
     , (38342, 386,          0) /* Overpower */
     , (38342, 387,          0) /* OverpowerResist */
     , (38342, 388,          0) /* GearOverpower */
     , (38342, 389,          0) /* GearOverpowerResist */
     , (38342, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38342,   1, True ) /* Stuck */
     , (38342,  11, True ) /* IgnoreCollisions */
     , (38342,  12, True ) /* ReportCollisions */
     , (38342,  13, True ) /* Ethereal */
     , (38342,  14, True ) /* GravityStatus */
     , (38342,  19, False) /* Attackable */
     , (38342,  41, True ) /* ReportCollisionsAsEnvironment */
     , (38342,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38342,  39, 0.300000011920929) /* DefaultScale */
     , (38342,  54,       2) /* UseRadius */
     , (38342, 8010,       0) /* PCAPRecordedVelocityX */
     , (38342, 8011,       0) /* PCAPRecordedVelocityY */
     , (38342, 8012, -0.00741605786606669) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38342,   1, 'Coral Hollow') /* Name */
     , (38342,  16, 'This hollow is inscribed with coral numbers that read 150.') /* LongDesc */
     , (38342, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38342,   1,   33560646) /* Setup */
     , (38342,   2,  150995429) /* MotionTable */
     , (38342,   3,  536870932) /* SoundTable */
     , (38342,   8,  100689606) /* Icon */
     , (38342,  22,  872415426) /* PhysicsEffectTable */
     , (38342, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (38342, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (38342, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38342, 8040, 990969877, 58.0003, 106.647, 10.355, -0.714473, 0, 0, -0.699663) /* PCAPRecordedLocation */
/* @teleloc 0x3B110015 [58.000300 106.647000 10.355000] -0.714473 0.000000 0.000000 -0.699663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38342, 8000, 3694589187) /* PCAPRecordedObjectIID */;
