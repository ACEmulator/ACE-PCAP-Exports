DELETE FROM `weenie` WHERE `class_Id` = 26568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26568, 'statuespikelauncher5', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26568,   1,         16) /* ItemType - Creature */
     , (26568,   6,        255) /* ItemsCapacity */
     , (26568,   7,        255) /* ContainersCapacity */
     , (26568,  16,         32) /* ItemUseable - Remote */
     , (26568,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (26568,  95,          3) /* RadarBlipColor - White */
     , (26568, 307,          0) /* DamageRating */
     , (26568, 308,          0) /* DamageResistRating */
     , (26568, 313,          0) /* CritRating */
     , (26568, 314,          0) /* CritDamageRating */
     , (26568, 315,          0) /* CritResistRating */
     , (26568, 316,          0) /* CritDamageResistRating */
     , (26568, 370,          0) /* GearDamage */
     , (26568, 371,          0) /* GearDamageResist */
     , (26568, 372,          0) /* GearCrit */
     , (26568, 373,          0) /* GearCritResist */
     , (26568, 374,          0) /* GearCritDamage */
     , (26568, 375,          0) /* GearCritDamageResist */
     , (26568, 376,          0) /* GearHealingBoost */
     , (26568, 377,          0) /* GearNetherResist */
     , (26568, 378,          0) /* GearLifeResist */
     , (26568, 379,          0) /* GearMaxHealth */
     , (26568, 381,          0) /* PKDamageRating */
     , (26568, 382,          0) /* PKDamageResistRating */
     , (26568, 383,          0) /* GearPKDamageRating */
     , (26568, 384,          0) /* GearPKDamageResistRating */
     , (26568, 386,          0) /* Overpower */
     , (26568, 387,          0) /* OverpowerResist */
     , (26568, 388,          0) /* GearOverpower */
     , (26568, 389,          0) /* GearOverpowerResist */
     , (26568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26568,   1, True ) /* Stuck */
     , (26568,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26568,  39,     1.2) /* DefaultScale */
     , (26568,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26568,   1, 'Wailing Statue') /* Name */
     , (26568, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26568,   1,   33558606) /* Setup */
     , (26568,   2,  150995276) /* MotionTable */
     , (26568,   3,  536871082) /* SoundTable */
     , (26568,   8,  100667624) /* Icon */
     , (26568,  22,  872415274) /* PhysicsEffectTable */
     , (26568, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (26568, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (26568, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26568, 8040, 4181393957, 168.404, 101.809, -76.05756, -0.9238793, 0, 0, -0.3826841) /* PCAPRecordedLocation */
/* @teleloc 0xF93B0225 [168.404000 101.809000 -76.057560] -0.923879 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26568, 8000, 2629740577) /* PCAPRecordedObjectIID */;
