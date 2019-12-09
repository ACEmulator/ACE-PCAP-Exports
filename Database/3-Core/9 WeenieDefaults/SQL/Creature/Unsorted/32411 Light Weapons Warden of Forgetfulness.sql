DELETE FROM `weenie` WHERE `class_Id` = 32411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32411, 'ace32411-lightweaponswardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32411,   1,         16) /* ItemType - Creature */
     , (32411,   6,        255) /* ItemsCapacity */
     , (32411,   7,        255) /* ContainersCapacity */
     , (32411,  16,         32) /* ItemUseable - Remote */
     , (32411,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32411,  95,          3) /* RadarBlipColor - White */
     , (32411, 307,          0) /* DamageRating */
     , (32411, 308,          0) /* DamageResistRating */
     , (32411, 313,          0) /* CritRating */
     , (32411, 314,          0) /* CritDamageRating */
     , (32411, 315,          0) /* CritResistRating */
     , (32411, 316,          0) /* CritDamageResistRating */
     , (32411, 370,          0) /* GearDamage */
     , (32411, 371,          0) /* GearDamageResist */
     , (32411, 372,          0) /* GearCrit */
     , (32411, 373,          0) /* GearCritResist */
     , (32411, 374,          0) /* GearCritDamage */
     , (32411, 375,          0) /* GearCritDamageResist */
     , (32411, 376,          0) /* GearHealingBoost */
     , (32411, 377,          0) /* GearNetherResist */
     , (32411, 378,          0) /* GearLifeResist */
     , (32411, 379,          0) /* GearMaxHealth */
     , (32411, 381,          0) /* PKDamageRating */
     , (32411, 382,          0) /* PKDamageResistRating */
     , (32411, 383,          0) /* GearPKDamageRating */
     , (32411, 384,          0) /* GearPKDamageResistRating */
     , (32411, 386,          0) /* Overpower */
     , (32411, 387,          0) /* OverpowerResist */
     , (32411, 388,          0) /* GearOverpower */
     , (32411, 389,          0) /* GearOverpowerResist */
     , (32411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32411,   1, True ) /* Stuck */
     , (32411,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32411,  39,     0.5) /* DefaultScale */
     , (32411,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32411,   1, 'Light Weapons Warden of Forgetfulness') /* Name */
     , (32411, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32411,   1,   33555352) /* Setup */
     , (32411,   2,  150995147) /* MotionTable */
     , (32411,   3,  536871052) /* SoundTable */
     , (32411,   8,  100667624) /* Icon */
     , (32411,  22,  872415274) /* PhysicsEffectTable */
     , (32411, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32411, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32411, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32411, 8040, 1565000043, 35.5922, -4.39895, 18, 0.92388, 0, 0, -0.382683) /* PCAPRecordedLocation */
/* @teleloc 0x5D48016B [35.592200 -4.398950 18.000000] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32411, 8000, 2929758815) /* PCAPRecordedObjectIID */;
