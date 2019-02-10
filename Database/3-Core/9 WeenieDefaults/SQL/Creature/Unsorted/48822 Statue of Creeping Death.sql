DELETE FROM `weenie` WHERE `class_Id` = 48822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48822, 'ace48822-statueofcreepingdeath', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48822,   1,         16) /* ItemType - Creature */
     , (48822,   6,        255) /* ItemsCapacity */
     , (48822,   7,        255) /* ContainersCapacity */
     , (48822,  16,          1) /* ItemUseable - No */
     , (48822,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48822, 307,        175) /* DamageRating */
     , (48822, 308,          0) /* DamageResistRating */
     , (48822, 313,          0) /* CritRating */
     , (48822, 314,          0) /* CritDamageRating */
     , (48822, 315,          0) /* CritResistRating */
     , (48822, 316,          0) /* CritDamageResistRating */
     , (48822, 370,          0) /* GearDamage */
     , (48822, 371,          0) /* GearDamageResist */
     , (48822, 372,          0) /* GearCrit */
     , (48822, 373,          0) /* GearCritResist */
     , (48822, 374,          0) /* GearCritDamage */
     , (48822, 375,          0) /* GearCritDamageResist */
     , (48822, 376,          0) /* GearHealingBoost */
     , (48822, 377,          0) /* GearNetherResist */
     , (48822, 378,          0) /* GearLifeResist */
     , (48822, 379,          0) /* GearMaxHealth */
     , (48822, 381,          0) /* PKDamageRating */
     , (48822, 382,          0) /* PKDamageResistRating */
     , (48822, 383,          0) /* GearPKDamageRating */
     , (48822, 384,          0) /* GearPKDamageResistRating */
     , (48822, 386,          0) /* Overpower */
     , (48822, 387,          0) /* OverpowerResist */
     , (48822, 388,          0) /* GearOverpower */
     , (48822, 389,          0) /* GearOverpowerResist */
     , (48822, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48822,   1, True ) /* Stuck */
     , (48822,  11, True ) /* IgnoreCollisions */
     , (48822,  12, True ) /* ReportCollisions */
     , (48822,  13, True ) /* Ethereal */
     , (48822,  14, True ) /* GravityStatus */
     , (48822,  19, False) /* Attackable */
     , (48822,  41, True ) /* ReportCollisionsAsEnvironment */
     , (48822,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48822,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48822,   1, 'Statue of Creeping Death') /* Name */
     , (48822, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48822,   1,   33561259) /* Setup */
     , (48822,   2,  150994945) /* MotionTable */
     , (48822,   3,  536870913) /* SoundTable */
     , (48822,   8,  100667446) /* Icon */
     , (48822, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (48822, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (48822, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48822, 8040, 1482883599, 190, -70, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5863020F [190.000000 -70.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48822, 8000, 2629124065) /* PCAPRecordedObjectIID */;
