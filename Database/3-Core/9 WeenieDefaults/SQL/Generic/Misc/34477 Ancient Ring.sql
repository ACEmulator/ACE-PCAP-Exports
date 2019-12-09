DELETE FROM `weenie` WHERE `class_Id` = 34477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34477, 'ace34477-ancientring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34477,   1,        128) /* ItemType - Misc */
     , (34477,   5,        200) /* EncumbranceVal */
     , (34477,  16,          1) /* ItemUseable - No */
     , (34477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34477, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34477,   1, 'Ancient Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34477,   1,   33554691) /* Setup */
     , (34477,   3,  536870932) /* SoundTable */
     , (34477,   8,  100668662) /* Icon */
     , (34477,  22,  872415275) /* PhysicsEffectTable */
     , (34477, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34477, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34477, 8040, 5243552, 250, -400, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A0 [250.000000 -400.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34477, 8000, 3707930895) /* PCAPRecordedObjectIID */;
