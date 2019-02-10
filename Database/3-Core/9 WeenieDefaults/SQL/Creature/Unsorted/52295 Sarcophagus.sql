DELETE FROM `weenie` WHERE `class_Id` = 52295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52295, 'ace52295-sarcophagus', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52295,   1,         16) /* ItemType - Creature */
     , (52295,   6,        255) /* ItemsCapacity */
     , (52295,   7,        255) /* ContainersCapacity */
     , (52295,  16,          1) /* ItemUseable - No */
     , (52295,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */
     , (52295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52295, 307,          0) /* DamageRating */
     , (52295, 308,          0) /* DamageResistRating */
     , (52295, 313,          0) /* CritRating */
     , (52295, 314,          0) /* CritDamageRating */
     , (52295, 315,       9999) /* CritResistRating */
     , (52295, 316,          0) /* CritDamageResistRating */
     , (52295, 370,          0) /* GearDamage */
     , (52295, 371,          0) /* GearDamageResist */
     , (52295, 372,          0) /* GearCrit */
     , (52295, 373,          0) /* GearCritResist */
     , (52295, 374,          0) /* GearCritDamage */
     , (52295, 375,          0) /* GearCritDamageResist */
     , (52295, 376,          0) /* GearHealingBoost */
     , (52295, 377,          0) /* GearNetherResist */
     , (52295, 378,          0) /* GearLifeResist */
     , (52295, 379,          0) /* GearMaxHealth */
     , (52295, 381,          0) /* PKDamageRating */
     , (52295, 382,          0) /* PKDamageResistRating */
     , (52295, 383,          0) /* GearPKDamageRating */
     , (52295, 384,          0) /* GearPKDamageResistRating */
     , (52295, 386,          0) /* Overpower */
     , (52295, 387,          0) /* OverpowerResist */
     , (52295, 388,          0) /* GearOverpower */
     , (52295, 389,          0) /* GearOverpowerResist */
     , (52295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52295,   1, True ) /* Stuck */
     , (52295,  12, True ) /* ReportCollisions */
     , (52295,  13, False) /* Ethereal */
     , (52295,  14, True ) /* GravityStatus */
     , (52295,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52295,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52295,   1, 'Sarcophagus') /* Name */
     , (52295,  15, 'A sarcophagus containing the bones of a recently deceased warrior.') /* ShortDesc */
     , (52295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52295,   1,   33558508) /* Setup */
     , (52295,   2,  150995497) /* MotionTable */
     , (52295,   3,  536870942) /* SoundTable */
     , (52295,   8,  100669124) /* Icon */
     , (52295,  22,  872415339) /* PhysicsEffectTable */
     , (52295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52295, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52295, 8040, 1289945107, 57.6043, 64.5998, 60.0107, 0.6434762, 0, 0, -0.7654662) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30013 [57.604300 64.599800 60.010700] 0.643476 0.000000 0.000000 -0.765466 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52295, 8000, 3707809515) /* PCAPRecordedObjectIID */;
