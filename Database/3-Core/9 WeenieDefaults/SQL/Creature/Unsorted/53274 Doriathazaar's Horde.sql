DELETE FROM `weenie` WHERE `class_Id` = 53274;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53274, 'ace53274-doriathazaarshorde', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53274,   1,         16) /* ItemType - Creature */
     , (53274,   6,        255) /* ItemsCapacity */
     , (53274,   7,        255) /* ContainersCapacity */
     , (53274,  16,         32) /* ItemUseable - Remote */
     , (53274,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53274,  95,          8) /* RadarBlipColor - Yellow */
     , (53274, 307,          0) /* DamageRating */
     , (53274, 308,          0) /* DamageResistRating */
     , (53274, 313,          0) /* CritRating */
     , (53274, 314,          0) /* CritDamageRating */
     , (53274, 315,          0) /* CritResistRating */
     , (53274, 316,          0) /* CritDamageResistRating */
     , (53274, 370,          0) /* GearDamage */
     , (53274, 371,          0) /* GearDamageResist */
     , (53274, 372,          0) /* GearCrit */
     , (53274, 373,          0) /* GearCritResist */
     , (53274, 374,          0) /* GearCritDamage */
     , (53274, 375,          0) /* GearCritDamageResist */
     , (53274, 376,          0) /* GearHealingBoost */
     , (53274, 377,          0) /* GearNetherResist */
     , (53274, 378,          0) /* GearLifeResist */
     , (53274, 379,          0) /* GearMaxHealth */
     , (53274, 381,          0) /* PKDamageRating */
     , (53274, 382,          0) /* PKDamageResistRating */
     , (53274, 383,          0) /* GearPKDamageRating */
     , (53274, 384,          0) /* GearPKDamageResistRating */
     , (53274, 386,          0) /* Overpower */
     , (53274, 387,          0) /* OverpowerResist */
     , (53274, 388,          0) /* GearOverpower */
     , (53274, 389,          0) /* GearOverpowerResist */
     , (53274, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53274,   1, True ) /* Stuck */
     , (53274,  11, True ) /* IgnoreCollisions */
     , (53274,  13, True ) /* Ethereal */
     , (53274,  14, True ) /* GravityStatus */
     , (53274,  19, False) /* Attackable */
     , (53274,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53274,  39,     1.5) /* DefaultScale */
     , (53274,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53274,   1, 'Doriathazaar''s Horde') /* Name */
     , (53274, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53274,   1,   33558685) /* Setup */
     , (53274,   2,  150994948) /* MotionTable */
     , (53274,   3,  536870945) /* SoundTable */
     , (53274,   8,  100676388) /* Icon */
     , (53274, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53274, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53274, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53274, 8040, 3041525780, 51.3, 81, 201.1945, 0.6755902, 0, 0, -0.7372773) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [51.300000 81.000000 201.194500] 0.675590 0.000000 0.000000 -0.737277 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53274, 8000, 2932475049) /* PCAPRecordedObjectIID */;
