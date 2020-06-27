DELETE FROM `weenie` WHERE `class_Id` = 32423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32423, 'ace32423-itemenchantmentwardenofforgetfulness', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32423,   1,         16) /* ItemType - Creature */
     , (32423,   6,         -1) /* ItemsCapacity */
     , (32423,   7,         -1) /* ContainersCapacity */
     , (32423,  16,         32) /* ItemUseable - Remote */
     , (32423,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32423,  95,          3) /* RadarBlipColor - White */
     , (32423, 307,          0) /* DamageRating */
     , (32423, 308,          0) /* DamageResistRating */
     , (32423, 313,          0) /* CritRating */
     , (32423, 314,          0) /* CritDamageRating */
     , (32423, 315,          0) /* CritResistRating */
     , (32423, 316,          0) /* CritDamageResistRating */
     , (32423, 370,          0) /* GearDamage */
     , (32423, 371,          0) /* GearDamageResist */
     , (32423, 372,          0) /* GearCrit */
     , (32423, 373,          0) /* GearCritResist */
     , (32423, 374,          0) /* GearCritDamage */
     , (32423, 375,          0) /* GearCritDamageResist */
     , (32423, 376,          0) /* GearHealingBoost */
     , (32423, 377,          0) /* GearNetherResist */
     , (32423, 378,          0) /* GearLifeResist */
     , (32423, 379,          0) /* GearMaxHealth */
     , (32423, 381,          0) /* PKDamageRating */
     , (32423, 382,          0) /* PKDamageResistRating */
     , (32423, 383,          0) /* GearPKDamageRating */
     , (32423, 384,          0) /* GearPKDamageResistRating */
     , (32423, 386,          0) /* Overpower */
     , (32423, 387,          0) /* OverpowerResist */
     , (32423, 388,          0) /* GearOverpower */
     , (32423, 389,          0) /* GearOverpowerResist */
     , (32423, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32423,   1, True ) /* Stuck */
     , (32423,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32423,  39,     0.5) /* DefaultScale */
     , (32423,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32423,   1, 'Item Enchantment Warden of Forgetfulness') /* Name */
     , (32423, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32423,   1,   33555352) /* Setup */
     , (32423,   2,  150995147) /* MotionTable */
     , (32423,   3,  536871052) /* SoundTable */
     , (32423,   8,  100667624) /* Icon */
     , (32423,  22,  872415274) /* PhysicsEffectTable */
     , (32423, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (32423, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (32423, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32423, 8040, 1565000048, 35.5375, -30.353, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5D480170 [35.537500 -30.353000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32423, 8000, 2929776796) /* PCAPRecordedObjectIID */;
