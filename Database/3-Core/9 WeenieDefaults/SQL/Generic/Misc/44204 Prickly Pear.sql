DELETE FROM `weenie` WHERE `class_Id` = 44204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44204, 'ace44204-pricklypear', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44204,   1,        128) /* ItemType - Misc */
     , (44204,   5,       6660) /* EncumbranceVal */
     , (44204,  16,         48) /* ItemUseable - ViewedRemote */
     , (44204,  19,          0) /* Value */
     , (44204,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44204,   1, True ) /* Stuck */
     , (44204,  12, True ) /* ReportCollisions */
     , (44204,  13, False) /* Ethereal */
     , (44204,  14, True ) /* GravityStatus */
     , (44204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44204,  39, 1.20000004768372) /* DefaultScale */
     , (44204,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44204,   1, 'Prickly Pear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44204,   1,   33561228) /* Setup */
     , (44204,   3,  536870932) /* SoundTable */
     , (44204,   8,  100691974) /* Icon */
     , (44204,  22,  872415275) /* PhysicsEffectTable */
     , (44204, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (44204, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44204, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44204, 8040, 2271477761, 18.09833, 11.96051, 14, -0.161047, 0, 0, 0.986947) /* PCAPRecordedLocation */
/* @teleloc 0x87640001 [18.098330 11.960510 14.000000] -0.161047 0.000000 0.000000 0.986947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44204, 8000, 3360236568) /* PCAPRecordedObjectIID */;
