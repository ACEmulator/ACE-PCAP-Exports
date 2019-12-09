DELETE FROM `weenie` WHERE `class_Id` = 7532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7532, 'chorizitedepositb', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7532,   1,        128) /* ItemType - Misc */
     , (7532,   5,       6000) /* EncumbranceVal */
     , (7532,  16,         48) /* ItemUseable - ViewedRemote */
     , (7532,  19,        200) /* Value */
     , (7532,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (7532,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7532,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7532,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7532,   1, 'Deposit of Medium-Grade Chorizite Ore') /* Name */
     , (7532,  14, 'Mine this for chorizite ore.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7532,   1,   33556172) /* Setup */
     , (7532,   3,  536870932) /* SoundTable */
     , (7532,   8,  100670768) /* Icon */
     , (7532,  22,  872415275) /* PhysicsEffectTable */
     , (7532, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (7532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7532, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7532, 8040, 48759109, 188.893, -99.3128, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E80145 [188.893000 -99.312800 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7532, 8000, 3696396690) /* PCAPRecordedObjectIID */;
