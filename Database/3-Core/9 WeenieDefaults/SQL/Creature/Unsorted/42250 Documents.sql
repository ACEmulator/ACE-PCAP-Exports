DELETE FROM `weenie` WHERE `class_Id` = 42250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42250, 'ace42250-documents', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42250,   1,         16) /* ItemType - Creature */
     , (42250,   6,        255) /* ItemsCapacity */
     , (42250,   7,        255) /* ContainersCapacity */
     , (42250,  16,         32) /* ItemUseable - Remote */
     , (42250,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42250,  95,          3) /* RadarBlipColor - White */
     , (42250, 307,          0) /* DamageRating */
     , (42250, 308,          0) /* DamageResistRating */
     , (42250, 313,          0) /* CritRating */
     , (42250, 314,          0) /* CritDamageRating */
     , (42250, 315,          0) /* CritResistRating */
     , (42250, 316,          0) /* CritDamageResistRating */
     , (42250, 370,          0) /* GearDamage */
     , (42250, 371,          0) /* GearDamageResist */
     , (42250, 372,          0) /* GearCrit */
     , (42250, 373,          0) /* GearCritResist */
     , (42250, 374,          0) /* GearCritDamage */
     , (42250, 375,          0) /* GearCritDamageResist */
     , (42250, 376,          0) /* GearHealingBoost */
     , (42250, 377,          0) /* GearNetherResist */
     , (42250, 378,          0) /* GearLifeResist */
     , (42250, 379,          0) /* GearMaxHealth */
     , (42250, 381,          0) /* PKDamageRating */
     , (42250, 382,          0) /* PKDamageResistRating */
     , (42250, 383,          0) /* GearPKDamageRating */
     , (42250, 384,          0) /* GearPKDamageResistRating */
     , (42250, 386,          0) /* Overpower */
     , (42250, 387,          0) /* OverpowerResist */
     , (42250, 388,          0) /* GearOverpower */
     , (42250, 389,          0) /* GearOverpowerResist */
     , (42250, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42250,   1, True ) /* Stuck */
     , (42250,  11, True ) /* IgnoreCollisions */
     , (42250,  12, True ) /* ReportCollisions */
     , (42250,  13, False) /* Ethereal */
     , (42250,  14, True ) /* GravityStatus */
     , (42250,  19, False) /* Attackable */
     , (42250,  41, True ) /* ReportCollisionsAsEnvironment */
     , (42250,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42250,  54,       3) /* UseRadius */
     , (42250, 8010,       0) /* PCAPRecordedVelocityX */
     , (42250, 8011,       0) /* PCAPRecordedVelocityY */
     , (42250, 8012, -1.44676268100739) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42250,   1, 'Documents') /* Name */
     , (42250, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42250,   1,   33559146) /* Setup */
     , (42250,   2,  150995147) /* MotionTable */
     , (42250,   3,  536870932) /* SoundTable */
     , (42250,   8,  100667470) /* Icon */
     , (42250,  22,  872415274) /* PhysicsEffectTable */
     , (42250, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (42250, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42250, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42250, 8040, 2315453216, 220.013, -209.034, 6.1, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A030320 [220.013000 -209.034000 6.100000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42250, 8000, 3693322407) /* PCAPRecordedObjectIID */;
