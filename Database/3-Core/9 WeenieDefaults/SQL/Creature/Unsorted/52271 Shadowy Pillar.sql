DELETE FROM `weenie` WHERE `class_Id` = 52271;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52271, 'ace52271-shadowypillar', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52271,   1,         16) /* ItemType - Creature */
     , (52271,   6,        255) /* ItemsCapacity */
     , (52271,   7,        255) /* ContainersCapacity */
     , (52271,  16,          1) /* ItemUseable - No */
     , (52271,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52271, 307,          0) /* DamageRating */
     , (52271, 308,          0) /* DamageResistRating */
     , (52271, 313,          0) /* CritRating */
     , (52271, 314,          0) /* CritDamageRating */
     , (52271, 315,       9999) /* CritResistRating */
     , (52271, 316,          0) /* CritDamageResistRating */
     , (52271, 370,          0) /* GearDamage */
     , (52271, 371,          0) /* GearDamageResist */
     , (52271, 372,          0) /* GearCrit */
     , (52271, 373,          0) /* GearCritResist */
     , (52271, 374,          0) /* GearCritDamage */
     , (52271, 375,          0) /* GearCritDamageResist */
     , (52271, 376,          0) /* GearHealingBoost */
     , (52271, 377,          0) /* GearNetherResist */
     , (52271, 378,          0) /* GearLifeResist */
     , (52271, 379,          0) /* GearMaxHealth */
     , (52271, 381,          0) /* PKDamageRating */
     , (52271, 382,          0) /* PKDamageResistRating */
     , (52271, 383,          0) /* GearPKDamageRating */
     , (52271, 384,          0) /* GearPKDamageResistRating */
     , (52271, 386,          0) /* Overpower */
     , (52271, 387,          0) /* OverpowerResist */
     , (52271, 388,          0) /* GearOverpower */
     , (52271, 389,          0) /* GearOverpowerResist */
     , (52271, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52271,   1, True ) /* Stuck */
     , (52271,  12, True ) /* ReportCollisions */
     , (52271,  13, False) /* Ethereal */
     , (52271,  14, True ) /* GravityStatus */
     , (52271,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52271,  39,     2.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52271,   1, 'Shadowy Pillar') /* Name */
     , (52271,  15, 'A strange looking pillar constructed by the surrounding Shadows.') /* ShortDesc */
     , (52271, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52271,   1,   33559803) /* Setup */
     , (52271,   2,  150995497) /* MotionTable */
     , (52271,   3,  536871007) /* SoundTable */
     , (52271,   8,  100672196) /* Icon */
     , (52271,  22,  872415339) /* PhysicsEffectTable */
     , (52271, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52271, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52271, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52271, 8040, 4133224505, 177.588, 16.9676, 20, 0.494986, 0, 0, 0.868901) /* PCAPRecordedLocation */
/* @teleloc 0xF65C0039 [177.588000 16.967600 20.000000] 0.494986 0.000000 0.000000 0.868901 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52271, 8000, 3710680139) /* PCAPRecordedObjectIID */;
