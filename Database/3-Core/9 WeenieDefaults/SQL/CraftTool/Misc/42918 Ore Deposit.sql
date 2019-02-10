DELETE FROM `weenie` WHERE `class_Id` = 42918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42918, 'ace42918-oredeposit', 44, '2019-02-10 05:41:14') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42918,   1,        128) /* ItemType - Misc */
     , (42918,   5,       6000) /* EncumbranceVal */
     , (42918,  16,         48) /* ItemUseable - ViewedRemote */
     , (42918,  19,        200) /* Value */
     , (42918,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (42918,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42918,   1, True ) /* Stuck */
     , (42918,  11, True ) /* IgnoreCollisions */
     , (42918,  12, True ) /* ReportCollisions */
     , (42918,  13, False) /* Ethereal */
     , (42918,  14, True ) /* GravityStatus */
     , (42918,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42918,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42918,   1, 'Ore Deposit') /* Name */
     , (42918,  14, 'Use a lugian pick axe to break up this deposite of ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42918,   1,   33556172) /* Setup */
     , (42918,   3,  536870932) /* SoundTable */
     , (42918,   8,  100670767) /* Icon */
     , (42918,  22,  872415275) /* PhysicsEffectTable */
     , (42918, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (42918, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42918, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42918, 8040, 537855280, 119.969, -197.066, -59.6, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x200F0530 [119.969000 -197.066000 -59.600000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42918, 8000, 3706735140) /* PCAPRecordedObjectIID */;
