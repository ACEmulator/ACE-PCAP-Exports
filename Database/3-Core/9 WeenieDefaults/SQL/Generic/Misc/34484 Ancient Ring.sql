DELETE FROM `weenie` WHERE `class_Id` = 34484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34484, 'ace34484-ancientring', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34484,   1,        128) /* ItemType - Misc */
     , (34484,   5,        200) /* EncumbranceVal */
     , (34484,  16,          1) /* ItemUseable - No */
     , (34484,  65,        101) /* Placement - Resting */
     , (34484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34484,   1, False) /* Stuck */
     , (34484,  11, True ) /* IgnoreCollisions */
     , (34484,  13, True ) /* Ethereal */
     , (34484,  14, True ) /* GravityStatus */
     , (34484,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34484,   1, 'Ancient Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34484,   1,   33554691) /* Setup */
     , (34484,   3,  536870932) /* SoundTable */
     , (34484,   8,  100668662) /* Icon */
     , (34484,  22,  872415275) /* PhysicsEffectTable */
     , (34484, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34484, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34484, 8040, 5243554, 252, -418, 7.505, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x005002A2 [252.000000 -418.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34484, 8000, 3707482103) /* PCAPRecordedObjectIID */;
