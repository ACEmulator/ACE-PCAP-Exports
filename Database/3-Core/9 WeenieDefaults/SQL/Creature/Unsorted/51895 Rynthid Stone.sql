DELETE FROM `weenie` WHERE `class_Id` = 51895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51895, 'ace51895-rynthidstone', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51895,   1,         16) /* ItemType - Creature */
     , (51895,   6,        255) /* ItemsCapacity */
     , (51895,   7,        255) /* ContainersCapacity */
     , (51895,  16,          1) /* ItemUseable - No */
     , (51895,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51895, 133,          1) /* ShowableOnRadar - ShowNever */
     , (51895, 307,          0) /* DamageRating */
     , (51895, 308,          0) /* DamageResistRating */
     , (51895, 313,          0) /* CritRating */
     , (51895, 314,          0) /* CritDamageRating */
     , (51895, 315,          0) /* CritResistRating */
     , (51895, 316,          0) /* CritDamageResistRating */
     , (51895, 370,          0) /* GearDamage */
     , (51895, 371,          0) /* GearDamageResist */
     , (51895, 372,          0) /* GearCrit */
     , (51895, 373,          0) /* GearCritResist */
     , (51895, 374,          0) /* GearCritDamage */
     , (51895, 375,          0) /* GearCritDamageResist */
     , (51895, 376,          0) /* GearHealingBoost */
     , (51895, 377,          0) /* GearNetherResist */
     , (51895, 378,          0) /* GearLifeResist */
     , (51895, 379,          0) /* GearMaxHealth */
     , (51895, 381,          0) /* PKDamageRating */
     , (51895, 382,          0) /* PKDamageResistRating */
     , (51895, 383,          0) /* GearPKDamageRating */
     , (51895, 384,          0) /* GearPKDamageResistRating */
     , (51895, 386,          0) /* Overpower */
     , (51895, 387,          0) /* OverpowerResist */
     , (51895, 388,          0) /* GearOverpower */
     , (51895, 389,          0) /* GearOverpowerResist */
     , (51895, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51895,   1, True ) /* Stuck */
     , (51895,  11, True ) /* IgnoreCollisions */
     , (51895,  12, True ) /* ReportCollisions */
     , (51895,  13, False) /* Ethereal */
     , (51895,  14, True ) /* GravityStatus */
     , (51895,  19, False) /* Attackable */
     , (51895,  41, True ) /* ReportCollisionsAsEnvironment */
     , (51895,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51895,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51895,   1, 'Rynthid Stone') /* Name */
     , (51895, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51895,   1,   33555863) /* Setup */
     , (51895,   2,  150995396) /* MotionTable */
     , (51895,   3,  536870993) /* SoundTable */
     , (51895,   8,  100675552) /* Icon */
     , (51895,  22,  872415339) /* PhysicsEffectTable */
     , (51895, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51895, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (51895, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51895, 8040, 1498481327, 238, -182, 13.965, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595102AF [238.000000 -182.000000 13.965000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51895, 8000, 3695077240) /* PCAPRecordedObjectIID */;
