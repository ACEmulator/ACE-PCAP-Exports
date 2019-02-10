DELETE FROM `weenie` WHERE `class_Id` = 8016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8016, 'gatecaulnalain', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8016,   1,        128) /* ItemType - Misc */
     , (8016,   5,       6000) /* EncumbranceVal */
     , (8016,  16,         48) /* ItemUseable - ViewedRemote */
     , (8016,  19,        200) /* Value */
     , (8016,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (8016,  94,        128) /* TargetType - Misc */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8016,   1, True ) /* Stuck */
     , (8016,  11, True ) /* IgnoreCollisions */
     , (8016,  12, True ) /* ReportCollisions */
     , (8016,  13, False) /* Ethereal */
     , (8016,  14, True ) /* GravityStatus */
     , (8016,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8016,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8016,   1, 'Caulnalain Gate') /* Name */
     , (8016,  14, 'Use the Caulnalain Key on this gate.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8016,   1,   33556740) /* Setup */
     , (8016,   3,  536870932) /* SoundTable */
     , (8016,   8,  100670964) /* Icon */
     , (8016,  22,  872415275) /* PhysicsEffectTable */
     , (8016, 8001,    2621496) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, TargetType, Burden */
     , (8016, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8016, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8016, 8040, 47973204, 280.15, -99.8663, 0, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x02DC0354 [280.150000 -99.866300 0.000000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8016, 8000, 1882046560) /* PCAPRecordedObjectIID */;
