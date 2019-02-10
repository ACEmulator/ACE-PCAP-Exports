DELETE FROM `weenie` WHERE `class_Id` = 19484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19484, 'fontessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19484,   1,        128) /* ItemType - Misc */
     , (19484,  16,          1) /* ItemUseable - No */
     , (19484,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19484,   1, True ) /* Stuck */
     , (19484,  11, True ) /* IgnoreCollisions */
     , (19484,  13, False) /* Ethereal */
     , (19484,  14, True ) /* GravityStatus */
     , (19484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19484,   1, 'Essence Font') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19484,   1,   33557824) /* Setup */
     , (19484,   3,  536870932) /* SoundTable */
     , (19484,   8,  100671324) /* Icon */
     , (19484,  22,  872415275) /* PhysicsEffectTable */
     , (19484, 8001,         16) /* PCAPRecordedWeenieHeader - Usable */
     , (19484, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19484, 8005,      38913) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19484, 8040, 1415577870, 260, -40, -90, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5460010E [260.000000 -40.000000 -90.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19484, 8000, 1967521796) /* PCAPRecordedObjectIID */;
