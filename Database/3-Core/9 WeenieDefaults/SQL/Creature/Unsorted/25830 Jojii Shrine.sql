DELETE FROM `weenie` WHERE `class_Id` = 25830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25830, 'shrinejojiisawato', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25830,   1,         16) /* ItemType - Creature */
     , (25830,   6,        255) /* ItemsCapacity */
     , (25830,   7,        255) /* ContainersCapacity */
     , (25830,  16,         32) /* ItemUseable - Remote */
     , (25830,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (25830,  95,          8) /* RadarBlipColor - Yellow */
     , (25830, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (25830, 307,          0) /* DamageRating */
     , (25830, 308,          0) /* DamageResistRating */
     , (25830, 313,          0) /* CritRating */
     , (25830, 314,          0) /* CritDamageRating */
     , (25830, 315,          0) /* CritResistRating */
     , (25830, 316,          0) /* CritDamageResistRating */
     , (25830, 370,          0) /* GearDamage */
     , (25830, 371,          0) /* GearDamageResist */
     , (25830, 372,          0) /* GearCrit */
     , (25830, 373,          0) /* GearCritResist */
     , (25830, 374,          0) /* GearCritDamage */
     , (25830, 375,          0) /* GearCritDamageResist */
     , (25830, 376,          0) /* GearHealingBoost */
     , (25830, 377,          0) /* GearNetherResist */
     , (25830, 378,          0) /* GearLifeResist */
     , (25830, 379,          0) /* GearMaxHealth */
     , (25830, 381,          0) /* PKDamageRating */
     , (25830, 382,          0) /* PKDamageResistRating */
     , (25830, 383,          0) /* GearPKDamageRating */
     , (25830, 384,          0) /* GearPKDamageResistRating */
     , (25830, 386,          0) /* Overpower */
     , (25830, 387,          0) /* OverpowerResist */
     , (25830, 388,          0) /* GearOverpower */
     , (25830, 389,          0) /* GearOverpowerResist */
     , (25830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25830,   1, True ) /* Stuck */
     , (25830,  11, True ) /* IgnoreCollisions */
     , (25830,  12, True ) /* ReportCollisions */
     , (25830,  13, False) /* Ethereal */
     , (25830,  14, True ) /* GravityStatus */
     , (25830,  19, False) /* Attackable */
     , (25830,  41, True ) /* ReportCollisionsAsEnvironment */
     , (25830,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25830,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25830,   1, 'Jojii Shrine') /* Name */
     , (25830, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25830,   1,   33558344) /* Setup */
     , (25830,   2,  150995196) /* MotionTable */
     , (25830,   3,  536870932) /* SoundTable */
     , (25830,   8,  100674324) /* Icon */
     , (25830, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (25830, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (25830, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25830, 8040, 3378184221, 79.6279, 112.461, 12, 0.573576, 0, 0, -0.819152) /* PCAPRecordedLocation */
/* @teleloc 0xC95B001D [79.627900 112.461000 12.000000] 0.573576 0.000000 0.000000 -0.819152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25830, 8000, 3685101289) /* PCAPRecordedObjectIID */;
