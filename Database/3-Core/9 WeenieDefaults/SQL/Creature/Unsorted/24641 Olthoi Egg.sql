DELETE FROM `weenie` WHERE `class_Id` = 24641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24641, 'olthoieggkillable', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24641,   1,         16) /* ItemType - Creature */
     , (24641,   5,         10) /* EncumbranceVal */
     , (24641,   6,        255) /* ItemsCapacity */
     , (24641,   7,        255) /* ContainersCapacity */
     , (24641,  16,         32) /* ItemUseable - Remote */
     , (24641,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24641, 307,          0) /* DamageRating */
     , (24641, 308,          0) /* DamageResistRating */
     , (24641, 313,          0) /* CritRating */
     , (24641, 314,          0) /* CritDamageRating */
     , (24641, 315,          0) /* CritResistRating */
     , (24641, 316,          0) /* CritDamageResistRating */
     , (24641, 370,          0) /* GearDamage */
     , (24641, 371,          0) /* GearDamageResist */
     , (24641, 372,          0) /* GearCrit */
     , (24641, 373,          0) /* GearCritResist */
     , (24641, 374,          0) /* GearCritDamage */
     , (24641, 375,          0) /* GearCritDamageResist */
     , (24641, 376,          0) /* GearHealingBoost */
     , (24641, 377,          0) /* GearNetherResist */
     , (24641, 378,          0) /* GearLifeResist */
     , (24641, 379,          0) /* GearMaxHealth */
     , (24641, 381,          0) /* PKDamageRating */
     , (24641, 382,          0) /* PKDamageResistRating */
     , (24641, 383,          0) /* GearPKDamageRating */
     , (24641, 384,          0) /* GearPKDamageResistRating */
     , (24641, 386,          0) /* Overpower */
     , (24641, 387,          0) /* OverpowerResist */
     , (24641, 388,          0) /* GearOverpower */
     , (24641, 389,          0) /* GearOverpowerResist */
     , (24641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24641,   1, True ) /* Stuck */
     , (24641,  12, True ) /* ReportCollisions */
     , (24641,  13, False) /* Ethereal */
     , (24641,  14, True ) /* GravityStatus */
     , (24641,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24641,  39, 0.899999976158142) /* DefaultScale */
     , (24641,  54,       3) /* UseRadius */
     , (24641,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24641,   1, 'Olthoi Egg') /* Name */
     , (24641, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24641,   1,   33557217) /* Setup */
     , (24641,   2,  150995239) /* MotionTable */
     , (24641,   3,  536871069) /* SoundTable */
     , (24641,   8,  100671764) /* Icon */
     , (24641,  22,  872415265) /* PhysicsEffectTable */
     , (24641, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (24641, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24641, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24641, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24641, 8040, 1467155194, 170, -170, -24, 0.955337, 0, 0, -0.29552) /* PCAPRecordedLocation */
/* @teleloc 0x577302FA [170.000000 -170.000000 -24.000000] 0.955337 0.000000 0.000000 -0.295520 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24641, 8000, 3708072607) /* PCAPRecordedObjectIID */;
