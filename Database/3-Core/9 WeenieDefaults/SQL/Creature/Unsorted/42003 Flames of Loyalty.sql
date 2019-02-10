DELETE FROM `weenie` WHERE `class_Id` = 42003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42003, 'ace42003-flamesofloyalty', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42003,   1,         16) /* ItemType - Creature */
     , (42003,   6,        255) /* ItemsCapacity */
     , (42003,   7,        255) /* ContainersCapacity */
     , (42003,  16,         32) /* ItemUseable - Remote */
     , (42003,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42003,  95,          8) /* RadarBlipColor - Yellow */
     , (42003, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42003, 307,          0) /* DamageRating */
     , (42003, 308,          0) /* DamageResistRating */
     , (42003, 313,          0) /* CritRating */
     , (42003, 314,          0) /* CritDamageRating */
     , (42003, 315,          0) /* CritResistRating */
     , (42003, 316,          0) /* CritDamageResistRating */
     , (42003, 370,          0) /* GearDamage */
     , (42003, 371,          0) /* GearDamageResist */
     , (42003, 372,          0) /* GearCrit */
     , (42003, 373,          0) /* GearCritResist */
     , (42003, 374,          0) /* GearCritDamage */
     , (42003, 375,          0) /* GearCritDamageResist */
     , (42003, 376,          0) /* GearHealingBoost */
     , (42003, 377,          0) /* GearNetherResist */
     , (42003, 378,          0) /* GearLifeResist */
     , (42003, 379,          0) /* GearMaxHealth */
     , (42003, 381,          0) /* PKDamageRating */
     , (42003, 382,          0) /* PKDamageResistRating */
     , (42003, 383,          0) /* GearPKDamageRating */
     , (42003, 384,          0) /* GearPKDamageResistRating */
     , (42003, 386,          0) /* Overpower */
     , (42003, 387,          0) /* OverpowerResist */
     , (42003, 388,          0) /* GearOverpower */
     , (42003, 389,          0) /* GearOverpowerResist */
     , (42003, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42003,   1, True ) /* Stuck */
     , (42003,  11, True ) /* IgnoreCollisions */
     , (42003,  13, True ) /* Ethereal */
     , (42003,  14, True ) /* GravityStatus */
     , (42003,  19, False) /* Attackable */
     , (42003,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42003,  39, 0.699999988079071) /* DefaultScale */
     , (42003,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42003,   1, 'Flames of Loyalty') /* Name */
     , (42003, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42003,   1,   33560900) /* Setup */
     , (42003,   2,  150995355) /* MotionTable */
     , (42003,   3,  536870913) /* SoundTable */
     , (42003,   8,  100667494) /* Icon */
     , (42003, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42003, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42003, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42003, 8040, 2349008817, 20, -200, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307B1 [20.000000 -200.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42003, 8000, 2629421724) /* PCAPRecordedObjectIID */;
