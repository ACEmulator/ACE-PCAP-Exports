DELETE FROM `weenie` WHERE `class_Id` = 43248;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43248, 'ace43248-visibleportalspaceanomaly', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43248,   1,         16) /* ItemType - Creature */
     , (43248,   6,         -1) /* ItemsCapacity */
     , (43248,   7,         -1) /* ContainersCapacity */
     , (43248,  16,          1) /* ItemUseable - No */
     , (43248,  93,    2100236) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn, ReportCollisionsAsEnvironment */
     , (43248, 133,          1) /* ShowableOnRadar - ShowNever */
     , (43248, 307,          0) /* DamageRating */
     , (43248, 308,          0) /* DamageResistRating */
     , (43248, 313,          0) /* CritRating */
     , (43248, 314,          0) /* CritDamageRating */
     , (43248, 315,          0) /* CritResistRating */
     , (43248, 316,          0) /* CritDamageResistRating */
     , (43248, 381,          0) /* PKDamageRating */
     , (43248, 382,          0) /* PKDamageResistRating */
     , (43248, 386,          0) /* Overpower */
     , (43248, 387,          0) /* OverpowerResist */
     , (43248, 388,          0) /* GearOverpower */
     , (43248, 389,          0) /* GearOverpowerResist */
     , (43248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43248,   1, True ) /* Stuck */
     , (43248,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43248,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43248,   1, 'Visible Portalspace Anomaly') /* Name */
     , (43248,  15, 'Empyrean Portal NPC') /* ShortDesc */
     , (43248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43248,   1,   33561060) /* Setup */
     , (43248,   2,  150995314) /* MotionTable */
     , (43248,   3,  536870942) /* SoundTable */
     , (43248,   8,  100669124) /* Icon */
     , (43248,  22,  872415269) /* PhysicsEffectTable */
     , (43248, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43248, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43248, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43248, 8040, 4181395125, 150.691, 101.74, -28.20983, -0.02027661, 0, 0, -0.9997944) /* PCAPRecordedLocation */
/* @teleloc 0xF93B06B5 [150.691000 101.740000 -28.209830] -0.020277 0.000000 0.000000 -0.999794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43248, 8000, 2629773327) /* PCAPRecordedObjectIID */;
