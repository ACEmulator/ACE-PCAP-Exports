DELETE FROM `weenie` WHERE `class_Id` = 37081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37081, 'ace37081-virindiprofanecorpse', 14, '2019-02-10 00:00:00') /* Corpse */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37081,   1,       1024) /* ItemType - Useless */
     , (37081,   5,          1) /* EncumbranceVal */
     , (37081,  16,          1) /* ItemUseable - No */
     , (37081,  19,          0) /* Value */
     , (37081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37081,   1, True ) /* Stuck */
     , (37081,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37081,   1, 'Virindi Profane Corpse') /* Name */
     , (37081, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37081,   1, 0x02000F47) /* Setup */
     , (37081,   2, 0x090001E3) /* MotionTable */
     , (37081,   6, 0x0400150A) /* PaletteBase */
     , (37081,   8, 0x06002B13) /* Icon */
     , (37081, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (37081, 8003,       8341) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, UiHidden, Corpse */
     , (37081, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37081, 8040, 0x00C001F5, 115.998, -80.8124, 0.029, -0.923358, 0, 0, -0.383939) /* PCAPRecordedLocation */
/* @teleloc 0x00C001F5 [115.998000 -80.812400 0.029000] -0.923358 0.000000 0.000000 -0.383939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37081, 8000, 0x700C001A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37081, 67114253, 0, 0);
