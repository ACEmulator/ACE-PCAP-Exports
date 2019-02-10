DELETE FROM `weenie` WHERE `class_Id` = 25725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25725, 'torchdummynoir1', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25725,   1,         16) /* ItemType - Creature */
     , (25725,   6,        255) /* ItemsCapacity */
     , (25725,   7,        255) /* ContainersCapacity */
     , (25725,  16,         32) /* ItemUseable - Remote */
     , (25725,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25725,  95,          3) /* RadarBlipColor - White */
     , (25725, 307,          0) /* DamageRating */
     , (25725, 308,          0) /* DamageResistRating */
     , (25725, 313,          0) /* CritRating */
     , (25725, 314,          0) /* CritDamageRating */
     , (25725, 315,          0) /* CritResistRating */
     , (25725, 316,          0) /* CritDamageResistRating */
     , (25725, 370,          0) /* GearDamage */
     , (25725, 371,          0) /* GearDamageResist */
     , (25725, 372,          0) /* GearCrit */
     , (25725, 373,          0) /* GearCritResist */
     , (25725, 374,          0) /* GearCritDamage */
     , (25725, 375,          0) /* GearCritDamageResist */
     , (25725, 376,          0) /* GearHealingBoost */
     , (25725, 377,          0) /* GearNetherResist */
     , (25725, 378,          0) /* GearLifeResist */
     , (25725, 379,          0) /* GearMaxHealth */
     , (25725, 381,          0) /* PKDamageRating */
     , (25725, 382,          0) /* PKDamageResistRating */
     , (25725, 383,          0) /* GearPKDamageRating */
     , (25725, 384,          0) /* GearPKDamageResistRating */
     , (25725, 386,          0) /* Overpower */
     , (25725, 387,          0) /* OverpowerResist */
     , (25725, 388,          0) /* GearOverpower */
     , (25725, 389,          0) /* GearOverpowerResist */
     , (25725, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25725,   1, True ) /* Stuck */
     , (25725,  11, True ) /* IgnoreCollisions */
     , (25725,  12, True ) /* ReportCollisions */
     , (25725,  13, False) /* Ethereal */
     , (25725,  14, True ) /* GravityStatus */
     , (25725,  19, False) /* Attackable */
     , (25725,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25725,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25725,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25725,   1, 'Torch') /* Name */
     , (25725,  15, 'A torch.') /* ShortDesc */
     , (25725, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25725,   1,   33554917) /* Setup */
     , (25725,   2,  150995094) /* MotionTable */
     , (25725,   3,  536870980) /* SoundTable */
     , (25725,   8,  100667506) /* Icon */
     , (25725,  22,  872415275) /* PhysicsEffectTable */
     , (25725, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (25725, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25725, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25725, 8040, 1582105000, 154.245, -91.3577, 2.21188, 0.902006, 0, 0, -0.431723) /* PCAPRecordedLocation */
/* @teleloc 0x5E4D01A8 [154.245000 -91.357700 2.211880] 0.902006 0.000000 0.000000 -0.431723 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25725, 8000, 2923233255) /* PCAPRecordedObjectIID */;
