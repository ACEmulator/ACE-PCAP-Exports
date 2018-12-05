DELETE FROM `weenie` WHERE `class_Id` = 21500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21500, 'statuedarkness', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21500,   1,         16) /* ItemType - Creature */
     , (21500,   5,          0) /* EncumbranceVal */
     , (21500,   6,        255) /* ItemsCapacity */
     , (21500,   7,        255) /* ContainersCapacity */
     , (21500,  16,         32) /* ItemUseable - Remote */
     , (21500,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (21500,  95,          3) /* RadarBlipColor - White */
     , (21500, 307,          0) /* DamageRating */
     , (21500, 308,          0) /* DamageResistRating */
     , (21500, 313,          0) /* CritRating */
     , (21500, 314,          0) /* CritDamageRating */
     , (21500, 315,          0) /* CritResistRating */
     , (21500, 316,          0) /* CritDamageResistRating */
     , (21500, 370,          0) /* GearDamage */
     , (21500, 371,          0) /* GearDamageResist */
     , (21500, 372,          0) /* GearCrit */
     , (21500, 373,          0) /* GearCritResist */
     , (21500, 374,          0) /* GearCritDamage */
     , (21500, 375,          0) /* GearCritDamageResist */
     , (21500, 376,          0) /* GearHealingBoost */
     , (21500, 377,          0) /* GearNetherResist */
     , (21500, 378,          0) /* GearLifeResist */
     , (21500, 379,          0) /* GearMaxHealth */
     , (21500, 381,          0) /* PKDamageRating */
     , (21500, 382,          0) /* PKDamageResistRating */
     , (21500, 383,          0) /* GearPKDamageRating */
     , (21500, 384,          0) /* GearPKDamageResistRating */
     , (21500, 386,          0) /* Overpower */
     , (21500, 387,          0) /* OverpowerResist */
     , (21500, 388,          0) /* GearOverpower */
     , (21500, 389,          0) /* GearOverpowerResist */
     , (21500, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21500,   1, True ) /* Stuck */
     , (21500,  11, True ) /* IgnoreCollisions */
     , (21500,  12, True ) /* ReportCollisions */
     , (21500,  13, False) /* Ethereal */
     , (21500,  14, True ) /* GravityStatus */
     , (21500,  19, False) /* Attackable */
     , (21500,  41, True ) /* ReportCollisionsAsEnvironment */
     , (21500,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21500,  39, 1.20000004768372) /* DefaultScale */
     , (21500,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21500,   1, 'Darkness') /* Name */
     , (21500, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21500,   1,   33555351) /* Setup */
     , (21500,   2,  150995147) /* MotionTable */
     , (21500,   3,  536871052) /* SoundTable */
     , (21500,   8,  100667624) /* Icon */
     , (21500,  22,  872415274) /* PhysicsEffectTable */
     , (21500, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (21500, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (21500, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21500, 8040, 1481769372, 21.299, -105.817, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5852019C [21.299000 -105.817000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21500, 8000, 3698639018) /* PCAPRecordedObjectIID */;
