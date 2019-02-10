DELETE FROM `weenie` WHERE `class_Id` = 53273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53273, 'ace53273-doriathazaarshorde', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53273,   1,         16) /* ItemType - Creature */
     , (53273,   6,        255) /* ItemsCapacity */
     , (53273,   7,        255) /* ContainersCapacity */
     , (53273,  16,         32) /* ItemUseable - Remote */
     , (53273,  93,    4260884) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP, EdgeSlide */
     , (53273,  95,          8) /* RadarBlipColor - Yellow */
     , (53273, 307,          0) /* DamageRating */
     , (53273, 308,          0) /* DamageResistRating */
     , (53273, 313,          0) /* CritRating */
     , (53273, 314,          0) /* CritDamageRating */
     , (53273, 315,          0) /* CritResistRating */
     , (53273, 316,          0) /* CritDamageResistRating */
     , (53273, 370,          0) /* GearDamage */
     , (53273, 371,          0) /* GearDamageResist */
     , (53273, 372,          0) /* GearCrit */
     , (53273, 373,          0) /* GearCritResist */
     , (53273, 374,          0) /* GearCritDamage */
     , (53273, 375,          0) /* GearCritDamageResist */
     , (53273, 376,          0) /* GearHealingBoost */
     , (53273, 377,          0) /* GearNetherResist */
     , (53273, 378,          0) /* GearLifeResist */
     , (53273, 379,          0) /* GearMaxHealth */
     , (53273, 381,          0) /* PKDamageRating */
     , (53273, 382,          0) /* PKDamageResistRating */
     , (53273, 383,          0) /* GearPKDamageRating */
     , (53273, 384,          0) /* GearPKDamageResistRating */
     , (53273, 386,          0) /* Overpower */
     , (53273, 387,          0) /* OverpowerResist */
     , (53273, 388,          0) /* GearOverpower */
     , (53273, 389,          0) /* GearOverpowerResist */
     , (53273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53273,   1, True ) /* Stuck */
     , (53273,  11, True ) /* IgnoreCollisions */
     , (53273,  13, True ) /* Ethereal */
     , (53273,  14, True ) /* GravityStatus */
     , (53273,  19, False) /* Attackable */
     , (53273,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53273,  39,       2) /* DefaultScale */
     , (53273,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53273,   1, 'Doriathazaar''s Horde') /* Name */
     , (53273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53273,   1,   33558320) /* Setup */
     , (53273,   2,  150995235) /* MotionTable */
     , (53273,   3,  536870945) /* SoundTable */
     , (53273,   8,  100674276) /* Icon */
     , (53273, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53273, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53273, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53273, 8040, 3041525780, 53.8, 75.5, 201.1945, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [53.800000 75.500000 201.194500] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53273, 8000, 2932475051) /* PCAPRecordedObjectIID */;
