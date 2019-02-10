DELETE FROM `weenie` WHERE `class_Id` = 42002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42002, 'ace42002-flamesofhumility', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42002,   1,         16) /* ItemType - Creature */
     , (42002,   6,        255) /* ItemsCapacity */
     , (42002,   7,        255) /* ContainersCapacity */
     , (42002,  16,         32) /* ItemUseable - Remote */
     , (42002,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42002,  95,          8) /* RadarBlipColor - Yellow */
     , (42002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42002, 307,          0) /* DamageRating */
     , (42002, 308,          0) /* DamageResistRating */
     , (42002, 313,          0) /* CritRating */
     , (42002, 314,          0) /* CritDamageRating */
     , (42002, 315,          0) /* CritResistRating */
     , (42002, 316,          0) /* CritDamageResistRating */
     , (42002, 370,          0) /* GearDamage */
     , (42002, 371,          0) /* GearDamageResist */
     , (42002, 372,          0) /* GearCrit */
     , (42002, 373,          0) /* GearCritResist */
     , (42002, 374,          0) /* GearCritDamage */
     , (42002, 375,          0) /* GearCritDamageResist */
     , (42002, 376,          0) /* GearHealingBoost */
     , (42002, 377,          0) /* GearNetherResist */
     , (42002, 378,          0) /* GearLifeResist */
     , (42002, 379,          0) /* GearMaxHealth */
     , (42002, 381,          0) /* PKDamageRating */
     , (42002, 382,          0) /* PKDamageResistRating */
     , (42002, 383,          0) /* GearPKDamageRating */
     , (42002, 384,          0) /* GearPKDamageResistRating */
     , (42002, 386,          0) /* Overpower */
     , (42002, 387,          0) /* OverpowerResist */
     , (42002, 388,          0) /* GearOverpower */
     , (42002, 389,          0) /* GearOverpowerResist */
     , (42002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42002,   1, True ) /* Stuck */
     , (42002,  11, True ) /* IgnoreCollisions */
     , (42002,  13, True ) /* Ethereal */
     , (42002,  14, True ) /* GravityStatus */
     , (42002,  19, False) /* Attackable */
     , (42002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42002,  39, 0.699999988079071) /* DefaultScale */
     , (42002,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42002,   1, 'Flames of Humility') /* Name */
     , (42002, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42002,   1,   33560900) /* Setup */
     , (42002,   2,  150995355) /* MotionTable */
     , (42002,   3,  536870913) /* SoundTable */
     , (42002,   8,  100667494) /* Icon */
     , (42002, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42002, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42002, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42002, 8040, 2349008827, 30, -210, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BB [30.000000 -210.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42002, 8000, 2629270874) /* PCAPRecordedObjectIID */;
