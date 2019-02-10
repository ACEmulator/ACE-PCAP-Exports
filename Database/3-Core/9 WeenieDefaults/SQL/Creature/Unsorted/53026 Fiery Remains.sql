DELETE FROM `weenie` WHERE `class_Id` = 53026;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53026, 'ace53026-fieryremains', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53026,   1,         16) /* ItemType - Creature */
     , (53026,   6,        255) /* ItemsCapacity */
     , (53026,   7,        255) /* ContainersCapacity */
     , (53026,  16,          1) /* ItemUseable - No */
     , (53026,  93,    6292500) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53026,  95,          8) /* RadarBlipColor - Yellow */
     , (53026, 133,          1) /* ShowableOnRadar - ShowNever */
     , (53026, 307,          0) /* DamageRating */
     , (53026, 308,          0) /* DamageResistRating */
     , (53026, 313,          0) /* CritRating */
     , (53026, 314,          0) /* CritDamageRating */
     , (53026, 315,          0) /* CritResistRating */
     , (53026, 316,          0) /* CritDamageResistRating */
     , (53026, 370,          0) /* GearDamage */
     , (53026, 371,          0) /* GearDamageResist */
     , (53026, 372,          0) /* GearCrit */
     , (53026, 373,          0) /* GearCritResist */
     , (53026, 374,          0) /* GearCritDamage */
     , (53026, 375,          0) /* GearCritDamageResist */
     , (53026, 376,          0) /* GearHealingBoost */
     , (53026, 377,          0) /* GearNetherResist */
     , (53026, 378,          0) /* GearLifeResist */
     , (53026, 379,          0) /* GearMaxHealth */
     , (53026, 381,          0) /* PKDamageRating */
     , (53026, 382,          0) /* PKDamageResistRating */
     , (53026, 383,          0) /* GearPKDamageRating */
     , (53026, 384,          0) /* GearPKDamageResistRating */
     , (53026, 386,          0) /* Overpower */
     , (53026, 387,          0) /* OverpowerResist */
     , (53026, 388,          0) /* GearOverpower */
     , (53026, 389,          0) /* GearOverpowerResist */
     , (53026, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53026,   1, True ) /* Stuck */
     , (53026,  11, True ) /* IgnoreCollisions */
     , (53026,  13, True ) /* Ethereal */
     , (53026,  14, True ) /* GravityStatus */
     , (53026,  19, False) /* Attackable */
     , (53026,  41, True ) /* ReportCollisionsAsEnvironment */
     , (53026,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53026,  39,       3) /* DefaultScale */
     , (53026,  54,       3) /* UseRadius */
     , (53026, 8010,       0) /* PCAPRecordedVelocityX */
     , (53026, 8011,       0) /* PCAPRecordedVelocityY */
     , (53026, 8012, -0.0508615635335445) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53026,   1, 'Fiery Remains') /* Name */
     , (53026, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53026,   1,   33560191) /* Setup */
     , (53026,   2,  150995147) /* MotionTable */
     , (53026,   3,  536870913) /* SoundTable */
     , (53026,   8,  100667494) /* Icon */
     , (53026,  22,  872415363) /* PhysicsEffectTable */
     , (53026, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (53026, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53026, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53026, 8040, 3007971387, 188.7, 70.3, 120.2667, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB34A003B [188.700000 70.300000 120.266700] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53026, 8000, 3684406879) /* PCAPRecordedObjectIID */;
