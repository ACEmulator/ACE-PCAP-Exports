DELETE FROM `weenie` WHERE `class_Id` = 33915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33915, 'ace33915-abyssaltotemgateway', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33915,   1,         16) /* ItemType - Creature */
     , (33915,   6,        255) /* ItemsCapacity */
     , (33915,   7,        255) /* ContainersCapacity */
     , (33915,  16,         32) /* ItemUseable - Remote */
     , (33915,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (33915,  95,          8) /* RadarBlipColor - Yellow */
     , (33915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33915, 307,          0) /* DamageRating */
     , (33915, 308,          0) /* DamageResistRating */
     , (33915, 313,          0) /* CritRating */
     , (33915, 314,          0) /* CritDamageRating */
     , (33915, 315,          0) /* CritResistRating */
     , (33915, 316,          0) /* CritDamageResistRating */
     , (33915, 370,          0) /* GearDamage */
     , (33915, 371,          0) /* GearDamageResist */
     , (33915, 372,          0) /* GearCrit */
     , (33915, 373,          0) /* GearCritResist */
     , (33915, 374,          0) /* GearCritDamage */
     , (33915, 375,          0) /* GearCritDamageResist */
     , (33915, 376,          0) /* GearHealingBoost */
     , (33915, 377,          0) /* GearNetherResist */
     , (33915, 378,          0) /* GearLifeResist */
     , (33915, 379,          0) /* GearMaxHealth */
     , (33915, 381,          0) /* PKDamageRating */
     , (33915, 382,          0) /* PKDamageResistRating */
     , (33915, 383,          0) /* GearPKDamageRating */
     , (33915, 384,          0) /* GearPKDamageResistRating */
     , (33915, 386,          0) /* Overpower */
     , (33915, 387,          0) /* OverpowerResist */
     , (33915, 388,          0) /* GearOverpower */
     , (33915, 389,          0) /* GearOverpowerResist */
     , (33915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33915,   1, True ) /* Stuck */
     , (33915,  11, True ) /* IgnoreCollisions */
     , (33915,  12, True ) /* ReportCollisions */
     , (33915,  13, False) /* Ethereal */
     , (33915,  14, True ) /* GravityStatus */
     , (33915,  19, False) /* Attackable */
     , (33915,  41, True ) /* ReportCollisionsAsEnvironment */
     , (33915,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33915,   1, 'Abyssal Totem Gateway') /* Name */
     , (33915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33915,   1,   33556009) /* Setup */
     , (33915,   2,  150995261) /* MotionTable */
     , (33915,   3,  536870933) /* SoundTable */
     , (33915,   8,  100689072) /* Icon */
     , (33915, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (33915, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (33915, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33915, 8040, 3354066949, 12, 108, 9.313226E-10, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xC7EB0005 [12.000000 108.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33915, 8000, 3359850652) /* PCAPRecordedObjectIID */;
