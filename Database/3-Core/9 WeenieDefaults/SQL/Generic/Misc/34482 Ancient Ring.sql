DELETE FROM `weenie` WHERE `class_Id` = 34482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34482, 'ace34482-ancientring', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34482,   1,        128) /* ItemType - Misc */
     , (34482,   5,        200) /* EncumbranceVal */
     , (34482,  16,          1) /* ItemUseable - No */
     , (34482,  65,        101) /* Placement - Resting */
     , (34482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34482,   1, False) /* Stuck */
     , (34482,  11, True ) /* IgnoreCollisions */
     , (34482,  13, True ) /* Ethereal */
     , (34482,  14, True ) /* GravityStatus */
     , (34482,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34482,   1, 'Ancient Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34482,   1,   33554691) /* Setup */
     , (34482,   3,  536870932) /* SoundTable */
     , (34482,   8,  100668662) /* Icon */
     , (34482,  22,  872415275) /* PhysicsEffectTable */
     , (34482, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34482, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34482, 8040, 5243554, 252, -422, 7.505, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x005002A2 [252.000000 -422.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34482, 8000, 3707928026) /* PCAPRecordedObjectIID */;
