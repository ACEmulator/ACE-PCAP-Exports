DELETE FROM `weenie` WHERE `class_Id` = 11556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11556, 'altarcultistgen_xp', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11556,   1,        128) /* ItemType - Misc */
     , (11556,   5,       6660) /* EncumbranceVal */
     , (11556,  16,         48) /* ItemUseable - ViewedRemote */
     , (11556,  19,          0) /* Value */
     , (11556,  93,      66568) /* PhysicsState - ReportCollisions, Gravity, HasPhysicsBSP */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11556,   1, True ) /* Stuck */
     , (11556,  12, True ) /* ReportCollisions */
     , (11556,  13, False) /* Ethereal */
     , (11556,  14, True ) /* GravityStatus */
     , (11556,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11556,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11556,   1, 'Cultist Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11556,   1,   33555060) /* Setup */
     , (11556,   3,  536870932) /* SoundTable */
     , (11556,   8,  100668239) /* Icon */
     , (11556,  22,  872415275) /* PhysicsEffectTable */
     , (11556, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (11556, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11556, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11556, 8040, 616038401, 7.676874, 20.408, 119.7004, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24B80001 [7.676874 20.408000 119.700400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11556, 8000, 2929779224) /* PCAPRecordedObjectIID */;
