DELETE FROM `weenie` WHERE `class_Id` = 31411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31411, 'ace31411-nightmaregate', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31411,   1,         16) /* ItemType - Creature */
     , (31411,   6,        255) /* ItemsCapacity */
     , (31411,   7,        255) /* ContainersCapacity */
     , (31411,  16,         32) /* ItemUseable - Remote */
     , (31411,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31411,  95,          8) /* RadarBlipColor - Yellow */
     , (31411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31411, 307,          0) /* DamageRating */
     , (31411, 308,          0) /* DamageResistRating */
     , (31411, 313,          0) /* CritRating */
     , (31411, 314,          0) /* CritDamageRating */
     , (31411, 315,          0) /* CritResistRating */
     , (31411, 316,          0) /* CritDamageResistRating */
     , (31411, 370,          0) /* GearDamage */
     , (31411, 371,          0) /* GearDamageResist */
     , (31411, 372,          0) /* GearCrit */
     , (31411, 373,          0) /* GearCritResist */
     , (31411, 374,          0) /* GearCritDamage */
     , (31411, 375,          0) /* GearCritDamageResist */
     , (31411, 376,          0) /* GearHealingBoost */
     , (31411, 377,          0) /* GearNetherResist */
     , (31411, 378,          0) /* GearLifeResist */
     , (31411, 379,          0) /* GearMaxHealth */
     , (31411, 381,          0) /* PKDamageRating */
     , (31411, 382,          0) /* PKDamageResistRating */
     , (31411, 383,          0) /* GearPKDamageRating */
     , (31411, 384,          0) /* GearPKDamageResistRating */
     , (31411, 386,          0) /* Overpower */
     , (31411, 387,          0) /* OverpowerResist */
     , (31411, 388,          0) /* GearOverpower */
     , (31411, 389,          0) /* GearOverpowerResist */
     , (31411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31411,   1, True ) /* Stuck */
     , (31411,  11, True ) /* IgnoreCollisions */
     , (31411,  12, True ) /* ReportCollisions */
     , (31411,  13, False) /* Ethereal */
     , (31411,  14, True ) /* GravityStatus */
     , (31411,  19, False) /* Attackable */
     , (31411,  41, True ) /* ReportCollisionsAsEnvironment */
     , (31411,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31411,   1, 'Nightmare Gate') /* Name */
     , (31411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31411,   1,   33556740) /* Setup */
     , (31411,   2,  150995147) /* MotionTable */
     , (31411,   3,  536871052) /* SoundTable */
     , (31411,   8,  100670964) /* Icon */
     , (31411,  22,  872415274) /* PhysicsEffectTable */
     , (31411, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (31411, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (31411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31411, 8040, 168755251, 156, 59.989, 281, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x0A0F0033 [156.000000 59.989000 281.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31411, 8000, 2780747608) /* PCAPRecordedObjectIID */;
