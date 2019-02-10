DELETE FROM `weenie` WHERE `class_Id` = 31975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31975, 'ace31975-shrinetoxikminru', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31975,   1,         16) /* ItemType - Creature */
     , (31975,   6,        255) /* ItemsCapacity */
     , (31975,   7,        255) /* ContainersCapacity */
     , (31975,  16,         32) /* ItemUseable - Remote */
     , (31975,  93,    6358040) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31975,  95,          3) /* RadarBlipColor - White */
     , (31975, 307,          0) /* DamageRating */
     , (31975, 308,          0) /* DamageResistRating */
     , (31975, 313,          0) /* CritRating */
     , (31975, 314,          0) /* CritDamageRating */
     , (31975, 315,          0) /* CritResistRating */
     , (31975, 316,          0) /* CritDamageResistRating */
     , (31975, 370,          0) /* GearDamage */
     , (31975, 371,          0) /* GearDamageResist */
     , (31975, 372,          0) /* GearCrit */
     , (31975, 373,          0) /* GearCritResist */
     , (31975, 374,          0) /* GearCritDamage */
     , (31975, 375,          0) /* GearCritDamageResist */
     , (31975, 376,          0) /* GearHealingBoost */
     , (31975, 377,          0) /* GearNetherResist */
     , (31975, 378,          0) /* GearLifeResist */
     , (31975, 379,          0) /* GearMaxHealth */
     , (31975, 381,          0) /* PKDamageRating */
     , (31975, 382,          0) /* PKDamageResistRating */
     , (31975, 383,          0) /* GearPKDamageRating */
     , (31975, 384,          0) /* GearPKDamageResistRating */
     , (31975, 386,          0) /* Overpower */
     , (31975, 387,          0) /* OverpowerResist */
     , (31975, 388,          0) /* GearOverpower */
     , (31975, 389,          0) /* GearOverpowerResist */
     , (31975, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31975,   1, True ) /* Stuck */
     , (31975,  11, True ) /* IgnoreCollisions */
     , (31975,  12, True ) /* ReportCollisions */
     , (31975,  13, False) /* Ethereal */
     , (31975,  14, True ) /* GravityStatus */
     , (31975,  19, False) /* Attackable */
     , (31975,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31975,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31975,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31975,   1, 'Shrine to Xik Minru') /* Name */
     , (31975, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31975,   1,   33558607) /* Setup */
     , (31975,   2,  150995279) /* MotionTable */
     , (31975,   3,  536871052) /* SoundTable */
     , (31975,   8,  100675788) /* Icon */
     , (31975,  22,  872415274) /* PhysicsEffectTable */
     , (31975, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (31975, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31975, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31975, 8040, 3587833902, 133.271, 130.99, 116, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0xD5DA002E [133.271000 130.990000 116.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31975, 8000, 3708656443) /* PCAPRecordedObjectIID */;
