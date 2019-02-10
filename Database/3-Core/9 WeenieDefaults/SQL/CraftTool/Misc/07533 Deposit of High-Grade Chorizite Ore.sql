DELETE FROM `weenie` WHERE `class_Id` = 7533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7533, 'chorizitedepositc', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7533,   1,        128) /* ItemType - Misc */
     , (7533,   5,       6000) /* EncumbranceVal */
     , (7533,  16,         48) /* ItemUseable - ViewedRemote */
     , (7533,  19,        200) /* Value */
     , (7533,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7533,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7533,   1, True ) /* Stuck */
     , (7533,  11, True ) /* IgnoreCollisions */
     , (7533,  12, True ) /* ReportCollisions */
     , (7533,  13, False) /* Ethereal */
     , (7533,  14, True ) /* GravityStatus */
     , (7533,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7533,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7533,   1, 'Deposit of High-Grade Chorizite Ore') /* Name */
     , (7533,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7533,   1,   33556172) /* Setup */
     , (7533,   3,  536870932) /* SoundTable */
     , (7533,   8,  100670766) /* Icon */
     , (7533,  22,  872415275) /* PhysicsEffectTable */
     , (7533, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (7533, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7533, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7533, 8040, 48693506, 248.598, -339.228, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E70102 [248.598000 -339.228000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7533, 8000, 2875042138) /* PCAPRecordedObjectIID */;
