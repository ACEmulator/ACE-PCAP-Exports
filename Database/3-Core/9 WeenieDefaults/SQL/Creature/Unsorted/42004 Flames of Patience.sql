DELETE FROM `weenie` WHERE `class_Id` = 42004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42004, 'ace42004-flamesofpatience', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42004,   1,         16) /* ItemType - Creature */
     , (42004,   6,        255) /* ItemsCapacity */
     , (42004,   7,        255) /* ContainersCapacity */
     , (42004,  16,         32) /* ItemUseable - Remote */
     , (42004,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (42004,  95,          8) /* RadarBlipColor - Yellow */
     , (42004, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42004, 307,          0) /* DamageRating */
     , (42004, 308,          0) /* DamageResistRating */
     , (42004, 313,          0) /* CritRating */
     , (42004, 314,          0) /* CritDamageRating */
     , (42004, 315,          0) /* CritResistRating */
     , (42004, 316,          0) /* CritDamageResistRating */
     , (42004, 370,          0) /* GearDamage */
     , (42004, 371,          0) /* GearDamageResist */
     , (42004, 372,          0) /* GearCrit */
     , (42004, 373,          0) /* GearCritResist */
     , (42004, 374,          0) /* GearCritDamage */
     , (42004, 375,          0) /* GearCritDamageResist */
     , (42004, 376,          0) /* GearHealingBoost */
     , (42004, 377,          0) /* GearNetherResist */
     , (42004, 378,          0) /* GearLifeResist */
     , (42004, 379,          0) /* GearMaxHealth */
     , (42004, 381,          0) /* PKDamageRating */
     , (42004, 382,          0) /* PKDamageResistRating */
     , (42004, 383,          0) /* GearPKDamageRating */
     , (42004, 384,          0) /* GearPKDamageResistRating */
     , (42004, 386,          0) /* Overpower */
     , (42004, 387,          0) /* OverpowerResist */
     , (42004, 388,          0) /* GearOverpower */
     , (42004, 389,          0) /* GearOverpowerResist */
     , (42004, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42004,   1, True ) /* Stuck */
     , (42004,  11, True ) /* IgnoreCollisions */
     , (42004,  13, True ) /* Ethereal */
     , (42004,  14, True ) /* GravityStatus */
     , (42004,  19, False) /* Attackable */
     , (42004,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42004,  39, 0.699999988079071) /* DefaultScale */
     , (42004,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42004,   1, 'Flames of Patience') /* Name */
     , (42004, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42004,   1,   33560900) /* Setup */
     , (42004,   2,  150995355) /* MotionTable */
     , (42004,   3,  536870913) /* SoundTable */
     , (42004,   8,  100667494) /* Icon */
     , (42004, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (42004, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (42004, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42004, 8040, 2349008828, 28, -218, 24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8C0307BC [28.000000 -218.000000 24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42004, 8000, 2629421656) /* PCAPRecordedObjectIID */;
