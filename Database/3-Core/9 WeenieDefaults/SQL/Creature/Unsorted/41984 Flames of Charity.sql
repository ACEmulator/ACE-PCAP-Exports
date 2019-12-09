DELETE FROM `weenie` WHERE `class_Id` = 41984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41984, 'ace41984-flamesofcharity', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41984,   1,         16) /* ItemType - Creature */
     , (41984,   6,        255) /* ItemsCapacity */
     , (41984,   7,        255) /* ContainersCapacity */
     , (41984,  16,         32) /* ItemUseable - Remote */
     , (41984,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41984,  95,          8) /* RadarBlipColor - Yellow */
     , (41984, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41984, 307,          0) /* DamageRating */
     , (41984, 308,          0) /* DamageResistRating */
     , (41984, 313,          0) /* CritRating */
     , (41984, 314,          0) /* CritDamageRating */
     , (41984, 315,          0) /* CritResistRating */
     , (41984, 316,          0) /* CritDamageResistRating */
     , (41984, 370,          0) /* GearDamage */
     , (41984, 371,          0) /* GearDamageResist */
     , (41984, 372,          0) /* GearCrit */
     , (41984, 373,          0) /* GearCritResist */
     , (41984, 374,          0) /* GearCritDamage */
     , (41984, 375,          0) /* GearCritDamageResist */
     , (41984, 376,          0) /* GearHealingBoost */
     , (41984, 377,          0) /* GearNetherResist */
     , (41984, 378,          0) /* GearLifeResist */
     , (41984, 379,          0) /* GearMaxHealth */
     , (41984, 381,          0) /* PKDamageRating */
     , (41984, 382,          0) /* PKDamageResistRating */
     , (41984, 383,          0) /* GearPKDamageRating */
     , (41984, 384,          0) /* GearPKDamageResistRating */
     , (41984, 386,          0) /* Overpower */
     , (41984, 387,          0) /* OverpowerResist */
     , (41984, 388,          0) /* GearOverpower */
     , (41984, 389,          0) /* GearOverpowerResist */
     , (41984, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41984,   1, True ) /* Stuck */
     , (41984,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41984,  39,     0.7) /* DefaultScale */
     , (41984,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41984,   1, 'Flames of Charity') /* Name */
     , (41984, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41984,   1,   33560900) /* Setup */
     , (41984,   2,  150995355) /* MotionTable */
     , (41984,   3,  536870913) /* SoundTable */
     , (41984,   8,  100667494) /* Icon */
     , (41984, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41984, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41984, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41984, 8040, 2349008810, 12, -218, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307AA [12.000000 -218.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41984, 8000, 2628920458) /* PCAPRecordedObjectIID */;
