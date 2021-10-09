DELETE FROM `weenie` WHERE `class_Id` = 7531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7531, 'chorizitedeposita', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7531,   1,        128) /* ItemType - Misc */
     , (7531,   5,       6000) /* EncumbranceVal */
     , (7531,  16,         48) /* ItemUseable - ViewedRemote */
     , (7531,  19,        200) /* Value */
     , (7531,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7531,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7531,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7531,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7531,   1, 'Deposit of Low-Grade Chorizite Ore') /* Name */
     , (7531,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7531,   1, 0x020006CC) /* Setup */
     , (7531,   3, 0x20000014) /* SoundTable */
     , (7531,   8, 0x06001D2F) /* Icon */
     , (7531,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7531, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (7531, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7531, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7531, 8040, 0x02E90130, 140.716, -463.135, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E90130 [140.716000 -463.135000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7531, 8000, 0xD7D5D232) /* PCAPRecordedObjectIID */;
