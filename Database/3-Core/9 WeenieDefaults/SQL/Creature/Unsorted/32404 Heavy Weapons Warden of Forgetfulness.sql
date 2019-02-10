DELETE FROM `weenie` WHERE `class_Id` = 32404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32404, 'ace32404-heavyweaponswardenofforgetfulness', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32404,   1,         16) /* ItemType - Creature */
     , (32404,   6,        255) /* ItemsCapacity */
     , (32404,   7,        255) /* ContainersCapacity */
     , (32404,  16,         32) /* ItemUseable - Remote */
     , (32404,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32404,  95,          3) /* RadarBlipColor - White */
     , (32404, 307,          0) /* DamageRating */
     , (32404, 308,          0) /* DamageResistRating */
     , (32404, 313,          0) /* CritRating */
     , (32404, 314,          0) /* CritDamageRating */
     , (32404, 315,          0) /* CritResistRating */
     , (32404, 316,          0) /* CritDamageResistRating */
     , (32404, 370,          0) /* GearDamage */
     , (32404, 371,          0) /* GearDamageResist */
     , (32404, 372,          0) /* GearCrit */
     , (32404, 373,          0) /* GearCritResist */
     , (32404, 374,          0) /* GearCritDamage */
     , (32404, 375,          0) /* GearCritDamageResist */
     , (32404, 376,          0) /* GearHealingBoost */
     , (32404, 377,          0) /* GearNetherResist */
     , (32404, 378,          0) /* GearLifeResist */
     , (32404, 379,          0) /* GearMaxHealth */
     , (32404, 381,          0) /* PKDamageRating */
     , (32404, 382,          0) /* PKDamageResistRating */
     , (32404, 383,          0) /* GearPKDamageRating */
     , (32404, 384,          0) /* GearPKDamageResistRating */
     , (32404, 386,          0) /* Overpower */
     , (32404, 387,          0) /* OverpowerResist */
     , (32404, 388,          0) /* GearOverpower */
     , (32404, 389,          0) /* GearOverpowerResist */
     , (32404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32404,   1, True ) /* Stuck */
     , (32404,  11, True ) /* IgnoreCollisions */
     , (32404,  12, True ) /* ReportCollisions */
     , (32404,  13, False) /* Ethereal */
     , (32404,  14, True ) /* GravityStatus */
     , (32404,  19, False) /* Attackable */
     , (32404,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32404,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32404,  39,     0.5) /* DefaultScale */
     , (32404,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32404,   1, 'Heavy Weapons Warden of Forgetfulness') /* Name */
     , (32404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32404,   1,   33555352) /* Setup */
     , (32404,   2,  150995147) /* MotionTable */
     , (32404,   3,  536871052) /* SoundTable */
     , (32404,   8,  100667624) /* Icon */
     , (32404,  22,  872415274) /* PhysicsEffectTable */
     , (32404, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32404, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32404, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32404, 8040, 1565000048, 35.5305, -32.8843, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.530500 -32.884300 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32404, 8000, 2930094184) /* PCAPRecordedObjectIID */;
