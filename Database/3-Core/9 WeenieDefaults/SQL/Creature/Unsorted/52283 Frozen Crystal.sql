DELETE FROM `weenie` WHERE `class_Id` = 52283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52283, 'ace52283-frozencrystal', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52283,   1,         16) /* ItemType - Creature */
     , (52283,   6,        255) /* ItemsCapacity */
     , (52283,   7,        255) /* ContainersCapacity */
     , (52283,  16,          1) /* ItemUseable - No */
     , (52283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52283, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52283, 307,          0) /* DamageRating */
     , (52283, 308,          0) /* DamageResistRating */
     , (52283, 313,          0) /* CritRating */
     , (52283, 314,          0) /* CritDamageRating */
     , (52283, 315,       9999) /* CritResistRating */
     , (52283, 316,          0) /* CritDamageResistRating */
     , (52283, 370,          0) /* GearDamage */
     , (52283, 371,          0) /* GearDamageResist */
     , (52283, 372,          0) /* GearCrit */
     , (52283, 373,          0) /* GearCritResist */
     , (52283, 374,          0) /* GearCritDamage */
     , (52283, 375,          0) /* GearCritDamageResist */
     , (52283, 376,          0) /* GearHealingBoost */
     , (52283, 377,          0) /* GearNetherResist */
     , (52283, 378,          0) /* GearLifeResist */
     , (52283, 379,          0) /* GearMaxHealth */
     , (52283, 381,          0) /* PKDamageRating */
     , (52283, 382,          0) /* PKDamageResistRating */
     , (52283, 383,          0) /* GearPKDamageRating */
     , (52283, 384,          0) /* GearPKDamageResistRating */
     , (52283, 386,          0) /* Overpower */
     , (52283, 387,          0) /* OverpowerResist */
     , (52283, 388,          0) /* GearOverpower */
     , (52283, 389,          0) /* GearOverpowerResist */
     , (52283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52283,   1, True ) /* Stuck */
     , (52283,  12, True ) /* ReportCollisions */
     , (52283,  13, False) /* Ethereal */
     , (52283,  14, True ) /* GravityStatus */
     , (52283,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52283,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52283,   1, 'Frozen Crystal') /* Name */
     , (52283,  15, 'An icy crystal that nearby Frost Golems are drawn to.') /* ShortDesc */
     , (52283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52283,   1,   33555523) /* Setup */
     , (52283,   2,  150995497) /* MotionTable */
     , (52283,   3,  536871001) /* SoundTable */
     , (52283,   8,  100667386) /* Icon */
     , (52283,  22,  872415339) /* PhysicsEffectTable */
     , (52283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52283, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52283, 8040, 2028535827, 54.5175, 61.7302, 106, 0.671468, 0, 0, 0.741033) /* PCAPRecordedLocation */
/* @teleloc 0x78E90013 [54.517500 61.730200 106.000000] 0.671468 0.000000 0.000000 0.741033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52283, 8000, 3696924361) /* PCAPRecordedObjectIID */;
