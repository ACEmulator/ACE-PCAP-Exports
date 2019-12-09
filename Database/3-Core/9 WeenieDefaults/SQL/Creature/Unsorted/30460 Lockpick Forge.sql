DELETE FROM `weenie` WHERE `class_Id` = 30460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30460, 'craftingforgelockpick', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30460,   1,         16) /* ItemType - Creature */
     , (30460,   6,        255) /* ItemsCapacity */
     , (30460,   7,        255) /* ContainersCapacity */
     , (30460,  16,         32) /* ItemUseable - Remote */
     , (30460,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30460,  95,          3) /* RadarBlipColor - White */
     , (30460, 307,          0) /* DamageRating */
     , (30460, 308,          0) /* DamageResistRating */
     , (30460, 313,          0) /* CritRating */
     , (30460, 314,          0) /* CritDamageRating */
     , (30460, 315,          0) /* CritResistRating */
     , (30460, 316,          0) /* CritDamageResistRating */
     , (30460, 370,          0) /* GearDamage */
     , (30460, 371,          0) /* GearDamageResist */
     , (30460, 372,          0) /* GearCrit */
     , (30460, 373,          0) /* GearCritResist */
     , (30460, 374,          0) /* GearCritDamage */
     , (30460, 375,          0) /* GearCritDamageResist */
     , (30460, 376,          0) /* GearHealingBoost */
     , (30460, 377,          0) /* GearNetherResist */
     , (30460, 378,          0) /* GearLifeResist */
     , (30460, 379,          0) /* GearMaxHealth */
     , (30460, 381,          0) /* PKDamageRating */
     , (30460, 382,          0) /* PKDamageResistRating */
     , (30460, 383,          0) /* GearPKDamageRating */
     , (30460, 384,          0) /* GearPKDamageResistRating */
     , (30460, 386,          0) /* Overpower */
     , (30460, 387,          0) /* OverpowerResist */
     , (30460, 388,          0) /* GearOverpower */
     , (30460, 389,          0) /* GearOverpowerResist */
     , (30460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30460,   1, True ) /* Stuck */
     , (30460,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30460,  39,     1.4) /* DefaultScale */
     , (30460,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30460,   1, 'Lockpick Forge') /* Name */
     , (30460, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30460,   1,   33559112) /* Setup */
     , (30460,   2,  150995325) /* MotionTable */
     , (30460,   3,  536870932) /* SoundTable */
     , (30460,   8,  100677343) /* Icon */
     , (30460,  22,  872415274) /* PhysicsEffectTable */
     , (30460, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (30460, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (30460, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30460, 8040, 3663003694, 124.598, 127.401, 20, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xDA55002E [124.598000 127.401000 20.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30460, 8000, 3685109290) /* PCAPRecordedObjectIID */;
