DELETE FROM `weenie` WHERE `class_Id` = 29746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29746, 'gatewayreeshanlair', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29746,   1,         16) /* ItemType - Creature */
     , (29746,   6,         -1) /* ItemsCapacity */
     , (29746,   7,         -1) /* ContainersCapacity */
     , (29746,  16,         32) /* ItemUseable - Remote */
     , (29746,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29746,  95,          3) /* RadarBlipColor - White */
     , (29746, 307,          0) /* DamageRating */
     , (29746, 308,          0) /* DamageResistRating */
     , (29746, 313,          0) /* CritRating */
     , (29746, 314,          0) /* CritDamageRating */
     , (29746, 315,          0) /* CritResistRating */
     , (29746, 316,          0) /* CritDamageResistRating */
     , (29746, 370,          0) /* GearDamage */
     , (29746, 371,          0) /* GearDamageResist */
     , (29746, 372,          0) /* GearCrit */
     , (29746, 373,          0) /* GearCritResist */
     , (29746, 374,          0) /* GearCritDamage */
     , (29746, 375,          0) /* GearCritDamageResist */
     , (29746, 376,          0) /* GearHealingBoost */
     , (29746, 377,          0) /* GearNetherResist */
     , (29746, 378,          0) /* GearLifeResist */
     , (29746, 379,          0) /* GearMaxHealth */
     , (29746, 381,          0) /* PKDamageRating */
     , (29746, 382,          0) /* PKDamageResistRating */
     , (29746, 383,          0) /* GearPKDamageRating */
     , (29746, 384,          0) /* GearPKDamageResistRating */
     , (29746, 386,          0) /* Overpower */
     , (29746, 387,          0) /* OverpowerResist */
     , (29746, 388,          0) /* GearOverpower */
     , (29746, 389,          0) /* GearOverpowerResist */
     , (29746, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29746,   1, True ) /* Stuck */
     , (29746,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29746,  39,     0.8) /* DefaultScale */
     , (29746,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29746,   1, 'Portal Gateway') /* Name */
     , (29746, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29746,   1,   33558603) /* Setup */
     , (29746,   2,  150995274) /* MotionTable */
     , (29746,   3,  536871085) /* SoundTable */
     , (29746,   8,  100675779) /* Icon */
     , (29746,  22,  872415274) /* PhysicsEffectTable */
     , (29746, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (29746, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29746, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29746, 8040, 23724289, 80, -170, -12, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x016A0101 [80.000000 -170.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29746, 8000, 3350561179) /* PCAPRecordedObjectIID */;
