DELETE FROM `weenie` WHERE `class_Id` = 53276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53276, 'ace53276-doriathazaarshorde', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53276,   1,         16) /* ItemType - Creature */
     , (53276,   6,        255) /* ItemsCapacity */
     , (53276,   7,        255) /* ContainersCapacity */
     , (53276,  16,         32) /* ItemUseable - Remote */
     , (53276,  93,    6294556) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53276,  95,          8) /* RadarBlipColor - Yellow */
     , (53276, 307,          0) /* DamageRating */
     , (53276, 308,          0) /* DamageResistRating */
     , (53276, 313,          0) /* CritRating */
     , (53276, 314,          0) /* CritDamageRating */
     , (53276, 315,          0) /* CritResistRating */
     , (53276, 316,          0) /* CritDamageResistRating */
     , (53276, 370,          0) /* GearDamage */
     , (53276, 371,          0) /* GearDamageResist */
     , (53276, 372,          0) /* GearCrit */
     , (53276, 373,          0) /* GearCritResist */
     , (53276, 374,          0) /* GearCritDamage */
     , (53276, 375,          0) /* GearCritDamageResist */
     , (53276, 376,          0) /* GearHealingBoost */
     , (53276, 377,          0) /* GearNetherResist */
     , (53276, 378,          0) /* GearLifeResist */
     , (53276, 379,          0) /* GearMaxHealth */
     , (53276, 381,          0) /* PKDamageRating */
     , (53276, 382,          0) /* PKDamageResistRating */
     , (53276, 383,          0) /* GearPKDamageRating */
     , (53276, 384,          0) /* GearPKDamageResistRating */
     , (53276, 386,          0) /* Overpower */
     , (53276, 387,          0) /* OverpowerResist */
     , (53276, 388,          0) /* GearOverpower */
     , (53276, 389,          0) /* GearOverpowerResist */
     , (53276, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53276,   1, True ) /* Stuck */
     , (53276,  11, True ) /* IgnoreCollisions */
     , (53276,  12, True ) /* ReportCollisions */
     , (53276,  13, True ) /* Ethereal */
     , (53276,  14, True ) /* GravityStatus */
     , (53276,  15, True ) /* LightsStatus */
     , (53276,  19, False) /* Attackable */
     , (53276,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53276,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53276,  39, 1.20000004768372) /* DefaultScale */
     , (53276,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53276,   1, 'Doriathazaar''s Horde') /* Name */
     , (53276,  16, 'A pile of gleaming treasure that belongs to Doriathazaar.') /* LongDesc */
     , (53276, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53276,   1,   33558212) /* Setup */
     , (53276,   2,  150995355) /* MotionTable */
     , (53276,   3,  536870932) /* SoundTable */
     , (53276,   8,  100674084) /* Icon */
     , (53276,  22,  872415275) /* PhysicsEffectTable */
     , (53276, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53276, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53276, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53276, 8040, 3041525780, 55.8, 83, 201.1945, 0.0871558, 0, 0, -0.9961947) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [55.800000 83.000000 201.194500] 0.087156 0.000000 0.000000 -0.996195 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53276, 8000, 2932475451) /* PCAPRecordedObjectIID */;
