DELETE FROM `weenie` WHERE `class_Id` = 41999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41999, 'ace41999-flamesofcourage', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41999,   1,         16) /* ItemType - Creature */
     , (41999,   6,        255) /* ItemsCapacity */
     , (41999,   7,        255) /* ContainersCapacity */
     , (41999,  16,         32) /* ItemUseable - Remote */
     , (41999,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (41999,  95,          8) /* RadarBlipColor - Yellow */
     , (41999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41999, 307,          0) /* DamageRating */
     , (41999, 308,          0) /* DamageResistRating */
     , (41999, 313,          0) /* CritRating */
     , (41999, 314,          0) /* CritDamageRating */
     , (41999, 315,          0) /* CritResistRating */
     , (41999, 316,          0) /* CritDamageResistRating */
     , (41999, 370,          0) /* GearDamage */
     , (41999, 371,          0) /* GearDamageResist */
     , (41999, 372,          0) /* GearCrit */
     , (41999, 373,          0) /* GearCritResist */
     , (41999, 374,          0) /* GearCritDamage */
     , (41999, 375,          0) /* GearCritDamageResist */
     , (41999, 376,          0) /* GearHealingBoost */
     , (41999, 377,          0) /* GearNetherResist */
     , (41999, 378,          0) /* GearLifeResist */
     , (41999, 379,          0) /* GearMaxHealth */
     , (41999, 381,          0) /* PKDamageRating */
     , (41999, 382,          0) /* PKDamageResistRating */
     , (41999, 383,          0) /* GearPKDamageRating */
     , (41999, 384,          0) /* GearPKDamageResistRating */
     , (41999, 386,          0) /* Overpower */
     , (41999, 387,          0) /* OverpowerResist */
     , (41999, 388,          0) /* GearOverpower */
     , (41999, 389,          0) /* GearOverpowerResist */
     , (41999, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41999,   1, True ) /* Stuck */
     , (41999,  11, True ) /* IgnoreCollisions */
     , (41999,  13, True ) /* Ethereal */
     , (41999,  14, True ) /* GravityStatus */
     , (41999,  19, False) /* Attackable */
     , (41999,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41999,  39, 0.699999988079071) /* DefaultScale */
     , (41999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41999,   1, 'Flames of Courage') /* Name */
     , (41999, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41999,   1,   33560900) /* Setup */
     , (41999,   2,  150995355) /* MotionTable */
     , (41999,   3,  536870913) /* SoundTable */
     , (41999,   8,  100667494) /* Icon */
     , (41999, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (41999, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (41999, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41999, 8040, 2349008826, 28, -202, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BA [28.000000 -202.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41999, 8000, 2629421687) /* PCAPRecordedObjectIID */;
