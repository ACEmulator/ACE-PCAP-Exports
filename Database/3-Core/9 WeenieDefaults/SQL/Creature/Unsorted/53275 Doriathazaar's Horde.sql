DELETE FROM `weenie` WHERE `class_Id` = 53275;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53275, 'ace53275-doriathazaarshorde', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53275,   1,         16) /* ItemType - Creature */
     , (53275,   6,        255) /* ItemsCapacity */
     , (53275,   7,        255) /* ContainersCapacity */
     , (53275,  16,         32) /* ItemUseable - Remote */
     , (53275,  93,    4195348) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, EdgeSlide */
     , (53275,  95,          8) /* RadarBlipColor - Yellow */
     , (53275, 307,          0) /* DamageRating */
     , (53275, 308,          0) /* DamageResistRating */
     , (53275, 313,          0) /* CritRating */
     , (53275, 314,          0) /* CritDamageRating */
     , (53275, 315,          0) /* CritResistRating */
     , (53275, 316,          0) /* CritDamageResistRating */
     , (53275, 370,          0) /* GearDamage */
     , (53275, 371,          0) /* GearDamageResist */
     , (53275, 372,          0) /* GearCrit */
     , (53275, 373,          0) /* GearCritResist */
     , (53275, 374,          0) /* GearCritDamage */
     , (53275, 375,          0) /* GearCritDamageResist */
     , (53275, 376,          0) /* GearHealingBoost */
     , (53275, 377,          0) /* GearNetherResist */
     , (53275, 378,          0) /* GearLifeResist */
     , (53275, 379,          0) /* GearMaxHealth */
     , (53275, 381,          0) /* PKDamageRating */
     , (53275, 382,          0) /* PKDamageResistRating */
     , (53275, 383,          0) /* GearPKDamageRating */
     , (53275, 384,          0) /* GearPKDamageResistRating */
     , (53275, 386,          0) /* Overpower */
     , (53275, 387,          0) /* OverpowerResist */
     , (53275, 388,          0) /* GearOverpower */
     , (53275, 389,          0) /* GearOverpowerResist */
     , (53275, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53275,   1, True ) /* Stuck */
     , (53275,  11, True ) /* IgnoreCollisions */
     , (53275,  13, True ) /* Ethereal */
     , (53275,  14, True ) /* GravityStatus */
     , (53275,  19, False) /* Attackable */
     , (53275,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53275,  39, 1.20000004768372) /* DefaultScale */
     , (53275,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53275,   1, 'Doriathazaar''s Horde') /* Name */
     , (53275, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53275,   1,   33558212) /* Setup */
     , (53275,   2,  150995355) /* MotionTable */
     , (53275,   3,  536870932) /* SoundTable */
     , (53275,   8,  100674084) /* Icon */
     , (53275, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (53275, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53275, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53275, 8040, 3041525780, 53, 79, 201.1945, -0.9659258, 0, 0, -0.2588191) /* PCAPRecordedLocation */
/* @teleloc 0xB54A0014 [53.000000 79.000000 201.194500] -0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53275, 8000, 2932474471) /* PCAPRecordedObjectIID */;
