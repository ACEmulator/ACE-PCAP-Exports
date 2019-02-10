DELETE FROM `weenie` WHERE `class_Id` = 44910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44910, 'ace44910-wardenofloweringself', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44910,   1,         16) /* ItemType - Creature */
     , (44910,   6,        255) /* ItemsCapacity */
     , (44910,   7,        255) /* ContainersCapacity */
     , (44910,  16,         32) /* ItemUseable - Remote */
     , (44910,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44910,  95,          3) /* RadarBlipColor - White */
     , (44910, 307,          0) /* DamageRating */
     , (44910, 308,          0) /* DamageResistRating */
     , (44910, 313,          0) /* CritRating */
     , (44910, 314,          0) /* CritDamageRating */
     , (44910, 315,          0) /* CritResistRating */
     , (44910, 316,          0) /* CritDamageResistRating */
     , (44910, 370,          0) /* GearDamage */
     , (44910, 371,          0) /* GearDamageResist */
     , (44910, 372,          0) /* GearCrit */
     , (44910, 373,          0) /* GearCritResist */
     , (44910, 374,          0) /* GearCritDamage */
     , (44910, 375,          0) /* GearCritDamageResist */
     , (44910, 376,          0) /* GearHealingBoost */
     , (44910, 377,          0) /* GearNetherResist */
     , (44910, 378,          0) /* GearLifeResist */
     , (44910, 379,          0) /* GearMaxHealth */
     , (44910, 381,          0) /* PKDamageRating */
     , (44910, 382,          0) /* PKDamageResistRating */
     , (44910, 383,          0) /* GearPKDamageRating */
     , (44910, 384,          0) /* GearPKDamageResistRating */
     , (44910, 386,          0) /* Overpower */
     , (44910, 387,          0) /* OverpowerResist */
     , (44910, 388,          0) /* GearOverpower */
     , (44910, 389,          0) /* GearOverpowerResist */
     , (44910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44910,   1, True ) /* Stuck */
     , (44910,  11, True ) /* IgnoreCollisions */
     , (44910,  12, True ) /* ReportCollisions */
     , (44910,  13, False) /* Ethereal */
     , (44910,  14, True ) /* GravityStatus */
     , (44910,  19, False) /* Attackable */
     , (44910,  41, True ) /* ReportCollisionsAsEnvironment */
     , (44910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44910,  39,     0.5) /* DefaultScale */
     , (44910,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44910,   1, 'Warden of Lowering Self') /* Name */
     , (44910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44910,   1,   33555352) /* Setup */
     , (44910,   2,  150995147) /* MotionTable */
     , (44910,   3,  536871052) /* SoundTable */
     , (44910,   8,  100667624) /* Icon */
     , (44910,  22,  872415274) /* PhysicsEffectTable */
     , (44910, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (44910, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (44910, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44910, 8040, 3600351239, 3.96713, 164.644, 374, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [3.967130 164.644000 374.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44910, 8000, 3692312778) /* PCAPRecordedObjectIID */;
