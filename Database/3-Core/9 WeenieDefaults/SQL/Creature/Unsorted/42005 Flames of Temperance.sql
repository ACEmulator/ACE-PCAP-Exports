DELETE FROM `weenie` WHERE `class_Id` = 42005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42005, 'ace42005-flamesoftemperance', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42005,   1,         16) /* ItemType - Creature */
     , (42005,   6,        255) /* ItemsCapacity */
     , (42005,   7,        255) /* ContainersCapacity */
     , (42005,  16,         32) /* ItemUseable - Remote */
     , (42005,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42005,  95,          8) /* RadarBlipColor - Yellow */
     , (42005, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42005, 307,          0) /* DamageRating */
     , (42005, 308,          0) /* DamageResistRating */
     , (42005, 313,          0) /* CritRating */
     , (42005, 314,          0) /* CritDamageRating */
     , (42005, 315,          0) /* CritResistRating */
     , (42005, 316,          0) /* CritDamageResistRating */
     , (42005, 370,          0) /* GearDamage */
     , (42005, 371,          0) /* GearDamageResist */
     , (42005, 372,          0) /* GearCrit */
     , (42005, 373,          0) /* GearCritResist */
     , (42005, 374,          0) /* GearCritDamage */
     , (42005, 375,          0) /* GearCritDamageResist */
     , (42005, 376,          0) /* GearHealingBoost */
     , (42005, 377,          0) /* GearNetherResist */
     , (42005, 378,          0) /* GearLifeResist */
     , (42005, 379,          0) /* GearMaxHealth */
     , (42005, 381,          0) /* PKDamageRating */
     , (42005, 382,          0) /* PKDamageResistRating */
     , (42005, 383,          0) /* GearPKDamageRating */
     , (42005, 384,          0) /* GearPKDamageResistRating */
     , (42005, 386,          0) /* Overpower */
     , (42005, 387,          0) /* OverpowerResist */
     , (42005, 388,          0) /* GearOverpower */
     , (42005, 389,          0) /* GearOverpowerResist */
     , (42005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42005,   1, True ) /* Stuck */
     , (42005,  11, True ) /* IgnoreCollisions */
     , (42005,  13, True ) /* Ethereal */
     , (42005,  14, True ) /* GravityStatus */
     , (42005,  19, False) /* Attackable */
     , (42005,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42005,  39, 0.699999988079071) /* DefaultScale */
     , (42005,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42005,   1, 'Flames of Temperance') /* Name */
     , (42005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42005,   1,   33560900) /* Setup */
     , (42005,   2,  150995355) /* MotionTable */
     , (42005,   3,  536870913) /* SoundTable */
     , (42005,   8,  100667494) /* Icon */
     , (42005, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42005, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42005, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42005, 8040, 2349008809, 10, -210, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307A9 [10.000000 -210.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42005, 8000, 2629421726) /* PCAPRecordedObjectIID */;
