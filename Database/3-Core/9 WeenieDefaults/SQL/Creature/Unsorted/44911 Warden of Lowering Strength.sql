DELETE FROM `weenie` WHERE `class_Id` = 44911;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44911, 'ace44911-wardenofloweringstrength', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44911,   1,         16) /* ItemType - Creature */
     , (44911,   6,        255) /* ItemsCapacity */
     , (44911,   7,        255) /* ContainersCapacity */
     , (44911,  16,         32) /* ItemUseable - Remote */
     , (44911,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44911,  95,          3) /* RadarBlipColor - White */
     , (44911, 307,          0) /* DamageRating */
     , (44911, 308,          0) /* DamageResistRating */
     , (44911, 313,          0) /* CritRating */
     , (44911, 314,          0) /* CritDamageRating */
     , (44911, 315,          0) /* CritResistRating */
     , (44911, 316,          0) /* CritDamageResistRating */
     , (44911, 370,          0) /* GearDamage */
     , (44911, 371,          0) /* GearDamageResist */
     , (44911, 372,          0) /* GearCrit */
     , (44911, 373,          0) /* GearCritResist */
     , (44911, 374,          0) /* GearCritDamage */
     , (44911, 375,          0) /* GearCritDamageResist */
     , (44911, 376,          0) /* GearHealingBoost */
     , (44911, 377,          0) /* GearNetherResist */
     , (44911, 378,          0) /* GearLifeResist */
     , (44911, 379,          0) /* GearMaxHealth */
     , (44911, 381,          0) /* PKDamageRating */
     , (44911, 382,          0) /* PKDamageResistRating */
     , (44911, 383,          0) /* GearPKDamageRating */
     , (44911, 384,          0) /* GearPKDamageResistRating */
     , (44911, 386,          0) /* Overpower */
     , (44911, 387,          0) /* OverpowerResist */
     , (44911, 388,          0) /* GearOverpower */
     , (44911, 389,          0) /* GearOverpowerResist */
     , (44911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44911,   1, True ) /* Stuck */
     , (44911,  11, True ) /* IgnoreCollisions */
     , (44911,  12, True ) /* ReportCollisions */
     , (44911,  13, False) /* Ethereal */
     , (44911,  14, True ) /* GravityStatus */
     , (44911,  19, False) /* Attackable */
     , (44911,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44911,  39,     0.5) /* DefaultScale */
     , (44911,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44911,   1, 'Warden of Lowering Strength') /* Name */
     , (44911, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44911,   1,   33555352) /* Setup */
     , (44911,   2,  150995147) /* MotionTable */
     , (44911,   3,  536871052) /* SoundTable */
     , (44911,   8,  100667624) /* Icon */
     , (44911,  22,  872415274) /* PhysicsEffectTable */
     , (44911, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44911, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44911, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44911, 8040, 3600351240, 8.424, 172.906, 374, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD6990008 [8.424000 172.906000 374.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44911, 8000, 3692312720) /* PCAPRecordedObjectIID */;
