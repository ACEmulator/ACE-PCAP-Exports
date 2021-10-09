DELETE FROM `weenie` WHERE `class_Id` = 19198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19198, 'statuegrievvernull', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19198,   1,       8192) /* ItemType - Writable */
     , (19198,   5,       1800) /* EncumbranceVal */
     , (19198,  16,          1) /* ItemUseable - No */
     , (19198,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (19198, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19198,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19198,   1, 'Nullified Statue of a Grievver') /* Name */
     , (19198, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19198,   1, 0x020008DA) /* Setup */
     , (19198,   2, 0x090000DC) /* MotionTable */
     , (19198,   3, 0x2000008C) /* SoundTable */
     , (19198,   6, 0x04000FDF) /* PaletteBase */
     , (19198,   8, 0x06001DF0) /* Icon */
     , (19198, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (19198, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19198, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19198, 8040, 0x2581001C, 84.0636, 83.7832, 226.797, 0.749242, 0, 0, -0.662297) /* PCAPRecordedLocation */
/* @teleloc 0x2581001C [84.063600 83.783200 226.797000] 0.749242 0.000000 0.000000 -0.662297 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19198, 8000, 0x72581030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19198, 67113814, 0, 0);
