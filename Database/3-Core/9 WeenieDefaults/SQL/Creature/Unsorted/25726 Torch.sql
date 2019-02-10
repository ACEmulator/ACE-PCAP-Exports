DELETE FROM `weenie` WHERE `class_Id` = 25726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25726, 'torchnoir1', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25726,   1,         16) /* ItemType - Creature */
     , (25726,   6,        255) /* ItemsCapacity */
     , (25726,   7,        255) /* ContainersCapacity */
     , (25726,  16,         32) /* ItemUseable - Remote */
     , (25726,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25726,  95,          3) /* RadarBlipColor - White */
     , (25726, 307,          0) /* DamageRating */
     , (25726, 308,          0) /* DamageResistRating */
     , (25726, 313,          0) /* CritRating */
     , (25726, 314,          0) /* CritDamageRating */
     , (25726, 315,          0) /* CritResistRating */
     , (25726, 316,          0) /* CritDamageResistRating */
     , (25726, 370,          0) /* GearDamage */
     , (25726, 371,          0) /* GearDamageResist */
     , (25726, 372,          0) /* GearCrit */
     , (25726, 373,          0) /* GearCritResist */
     , (25726, 374,          0) /* GearCritDamage */
     , (25726, 375,          0) /* GearCritDamageResist */
     , (25726, 376,          0) /* GearHealingBoost */
     , (25726, 377,          0) /* GearNetherResist */
     , (25726, 378,          0) /* GearLifeResist */
     , (25726, 379,          0) /* GearMaxHealth */
     , (25726, 381,          0) /* PKDamageRating */
     , (25726, 382,          0) /* PKDamageResistRating */
     , (25726, 383,          0) /* GearPKDamageRating */
     , (25726, 384,          0) /* GearPKDamageResistRating */
     , (25726, 386,          0) /* Overpower */
     , (25726, 387,          0) /* OverpowerResist */
     , (25726, 388,          0) /* GearOverpower */
     , (25726, 389,          0) /* GearOverpowerResist */
     , (25726, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25726,   1, True ) /* Stuck */
     , (25726,  11, True ) /* IgnoreCollisions */
     , (25726,  12, True ) /* ReportCollisions */
     , (25726,  13, False) /* Ethereal */
     , (25726,  14, True ) /* GravityStatus */
     , (25726,  19, False) /* Attackable */
     , (25726,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25726,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25726,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25726,   1, 'Torch') /* Name */
     , (25726,  15, 'A torch.') /* ShortDesc */
     , (25726, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25726,   1,   33554917) /* Setup */
     , (25726,   2,  150995094) /* MotionTable */
     , (25726,   3,  536870980) /* SoundTable */
     , (25726,   8,  100667506) /* Icon */
     , (25726,  22,  872415275) /* PhysicsEffectTable */
     , (25726, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25726, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25726, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25726, 8040, 1582104996, 154.308, -78.5632, 2.27875, -0.375149, 0, 0, 0.926964) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A4 [154.308000 -78.563200 2.278750] -0.375149 0.000000 0.000000 0.926964 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25726, 8000, 2923233222) /* PCAPRecordedObjectIID */;
