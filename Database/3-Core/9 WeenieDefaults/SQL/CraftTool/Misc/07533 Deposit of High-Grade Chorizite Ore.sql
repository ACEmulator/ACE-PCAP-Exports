DELETE FROM `weenie` WHERE `class_Id` = 7533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7533, 'chorizitedepositc', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7533,   1,        128) /* ItemType - Misc */
     , (7533,   5,       6000) /* EncumbranceVal */
     , (7533,  16,         48) /* ItemUseable - ViewedRemote */
     , (7533,  19,        200) /* Value */
     , (7533,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7533,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7533,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7533,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7533,   1, 'Deposit of High-Grade Chorizite Ore') /* Name */
     , (7533,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7533,   1, 0x020006CC) /* Setup */
     , (7533,   3, 0x20000014) /* SoundTable */
     , (7533,   8, 0x06001D2E) /* Icon */
     , (7533,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7533, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (7533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7533, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7533, 8040, 0x02E70102, 248.598, -339.228, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E70102 [248.598000 -339.228000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7533, 8000, 0xAB5DA95A) /* PCAPRecordedObjectIID */;
