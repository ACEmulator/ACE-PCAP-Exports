DELETE FROM `weenie` WHERE `class_Id` = 32422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32422, 'ace32422-itemtinkeringwardenofforgetfulness', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32422,   1,         16) /* ItemType - Creature */
     , (32422,   6,        255) /* ItemsCapacity */
     , (32422,   7,        255) /* ContainersCapacity */
     , (32422,  16,         32) /* ItemUseable - Remote */
     , (32422,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32422,  95,          3) /* RadarBlipColor - White */
     , (32422, 307,          0) /* DamageRating */
     , (32422, 308,          0) /* DamageResistRating */
     , (32422, 313,          0) /* CritRating */
     , (32422, 314,          0) /* CritDamageRating */
     , (32422, 315,          0) /* CritResistRating */
     , (32422, 316,          0) /* CritDamageResistRating */
     , (32422, 370,          0) /* GearDamage */
     , (32422, 371,          0) /* GearDamageResist */
     , (32422, 372,          0) /* GearCrit */
     , (32422, 373,          0) /* GearCritResist */
     , (32422, 374,          0) /* GearCritDamage */
     , (32422, 375,          0) /* GearCritDamageResist */
     , (32422, 376,          0) /* GearHealingBoost */
     , (32422, 377,          0) /* GearNetherResist */
     , (32422, 378,          0) /* GearLifeResist */
     , (32422, 379,          0) /* GearMaxHealth */
     , (32422, 381,          0) /* PKDamageRating */
     , (32422, 382,          0) /* PKDamageResistRating */
     , (32422, 383,          0) /* GearPKDamageRating */
     , (32422, 384,          0) /* GearPKDamageResistRating */
     , (32422, 386,          0) /* Overpower */
     , (32422, 387,          0) /* OverpowerResist */
     , (32422, 388,          0) /* GearOverpower */
     , (32422, 389,          0) /* GearOverpowerResist */
     , (32422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32422,   1, True ) /* Stuck */
     , (32422,  11, True ) /* IgnoreCollisions */
     , (32422,  12, True ) /* ReportCollisions */
     , (32422,  13, False) /* Ethereal */
     , (32422,  14, True ) /* GravityStatus */
     , (32422,  19, False) /* Attackable */
     , (32422,  41, True ) /* ReportCollisionsAsEnvironment */
     , (32422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32422,  39,     0.5) /* DefaultScale */
     , (32422,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32422,   1, 'Item Tinkering Warden of Forgetfulness') /* Name */
     , (32422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32422,   1,   33555352) /* Setup */
     , (32422,   2,  150995147) /* MotionTable */
     , (32422,   3,  536871052) /* SoundTable */
     , (32422,   8,  100667624) /* Icon */
     , (32422,  22,  872415274) /* PhysicsEffectTable */
     , (32422, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32422, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32422, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32422, 8040, 1565000048, 35.5381, -27.9186, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.538100 -27.918600 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32422, 8000, 2929843324) /* PCAPRecordedObjectIID */;
