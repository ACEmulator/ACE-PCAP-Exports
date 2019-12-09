DELETE FROM `weenie` WHERE `class_Id` = 8018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8018, 'gateshendolain', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8018,   1,        128) /* ItemType - Misc */
     , (8018,   5,       6000) /* EncumbranceVal */
     , (8018,  16,         48) /* ItemUseable - ViewedRemote */
     , (8018,  19,        200) /* Value */
     , (8018,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8018,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8018,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8018,   1, 'Shendolain Gate') /* Name */
     , (8018,  14, 'Use the Shendolain Key on this gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8018,   1,   33556740) /* Setup */
     , (8018,   3,  536870932) /* SoundTable */
     , (8018,   8,  100670964) /* Icon */
     , (8018,  22,  872415275) /* PhysicsEffectTable */
     , (8018, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (8018, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8018, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8018, 8040, 48234764, 50, -40, -120, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x02E0010C [50.000000 -40.000000 -120.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8018, 8000, 1882062848) /* PCAPRecordedObjectIID */;
