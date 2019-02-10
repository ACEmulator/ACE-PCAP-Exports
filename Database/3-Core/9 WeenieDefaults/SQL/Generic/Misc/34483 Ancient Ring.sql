DELETE FROM `weenie` WHERE `class_Id` = 34483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34483, 'ace34483-ancientring', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34483,   1,        128) /* ItemType - Misc */
     , (34483,   5,        200) /* EncumbranceVal */
     , (34483,  16,          1) /* ItemUseable - No */
     , (34483,  65,        101) /* Placement - Resting */
     , (34483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34483,   1, False) /* Stuck */
     , (34483,  11, True ) /* IgnoreCollisions */
     , (34483,  13, True ) /* Ethereal */
     , (34483,  14, True ) /* GravityStatus */
     , (34483,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34483,   1, 'Ancient Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34483,   1,   33554691) /* Setup */
     , (34483,   3,  536870932) /* SoundTable */
     , (34483,   8,  100668662) /* Icon */
     , (34483,  22,  872415275) /* PhysicsEffectTable */
     , (34483, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34483, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34483, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34483, 8040, 5243554, 248, -422, 7.505, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x005002A2 [248.000000 -422.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34483, 8000, 3707234410) /* PCAPRecordedObjectIID */;
