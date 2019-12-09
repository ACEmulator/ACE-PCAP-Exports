DELETE FROM `weenie` WHERE `class_Id` = 32410;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32410, 'ace32410-armortinkeringwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32410,   1,         16) /* ItemType - Creature */
     , (32410,   6,        255) /* ItemsCapacity */
     , (32410,   7,        255) /* ContainersCapacity */
     , (32410,  16,         32) /* ItemUseable - Remote */
     , (32410,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32410,  95,          3) /* RadarBlipColor - White */
     , (32410, 307,          0) /* DamageRating */
     , (32410, 308,          0) /* DamageResistRating */
     , (32410, 313,          0) /* CritRating */
     , (32410, 314,          0) /* CritDamageRating */
     , (32410, 315,          0) /* CritResistRating */
     , (32410, 316,          0) /* CritDamageResistRating */
     , (32410, 370,          0) /* GearDamage */
     , (32410, 371,          0) /* GearDamageResist */
     , (32410, 372,          0) /* GearCrit */
     , (32410, 373,          0) /* GearCritResist */
     , (32410, 374,          0) /* GearCritDamage */
     , (32410, 375,          0) /* GearCritDamageResist */
     , (32410, 376,          0) /* GearHealingBoost */
     , (32410, 377,          0) /* GearNetherResist */
     , (32410, 378,          0) /* GearLifeResist */
     , (32410, 379,          0) /* GearMaxHealth */
     , (32410, 381,          0) /* PKDamageRating */
     , (32410, 382,          0) /* PKDamageResistRating */
     , (32410, 383,          0) /* GearPKDamageRating */
     , (32410, 384,          0) /* GearPKDamageResistRating */
     , (32410, 386,          0) /* Overpower */
     , (32410, 387,          0) /* OverpowerResist */
     , (32410, 388,          0) /* GearOverpower */
     , (32410, 389,          0) /* GearOverpowerResist */
     , (32410, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32410,   1, True ) /* Stuck */
     , (32410,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32410,  39,     0.5) /* DefaultScale */
     , (32410,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32410,   1, 'Armor Tinkering Warden of Forgetfulness') /* Name */
     , (32410, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32410,   1,   33555352) /* Setup */
     , (32410,   2,  150995147) /* MotionTable */
     , (32410,   3,  536871052) /* SoundTable */
     , (32410,   8,  100667624) /* Icon */
     , (32410,  22,  872415274) /* PhysicsEffectTable */
     , (32410, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32410, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32410, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32410, 8040, 1565000082, 74.4664, -30.3841, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480192 [74.466400 -30.384100 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32410, 8000, 2929758177) /* PCAPRecordedObjectIID */;
