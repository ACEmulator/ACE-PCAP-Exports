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
     , (43248, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43248,   1, True ) /* Stuck */
     , (43248,  19, False) /* Attackable */
     , (43248,  52, True ) /* AiImmobile */
     , (43248,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (43248,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43248,  76,       1) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43248,   1, 'Visible Portalspace Anomaly') /* Name */
     , (43248,  15, 'Empyrean Portal NPC') /* ShortDesc */
     , (43248, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43248,   1, 0x020019E4) /* Setup */
     , (43248,   2, 0x09000172) /* MotionTable */
     , (43248,   3, 0x2000001E) /* SoundTable */
     , (43248,   8, 0x060016C4) /* Icon */
     , (43248,  22, 0x34000025) /* PhysicsEffectTable */
     , (43248, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43248, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (43248, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43248, 8040, 0xF93B06B5, 150.691, 101.74, -28.20983, -0.020277, 0, 0, -0.999794) /* PCAPRecordedLocation */
/* @teleloc 0xF93B06B5 [150.691000 101.740000 -28.209830] -0.020277 0.000000 0.000000 -0.999794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43248, 8000, 0x9CBF280F) /* PCAPRecordedObjectIID */;
