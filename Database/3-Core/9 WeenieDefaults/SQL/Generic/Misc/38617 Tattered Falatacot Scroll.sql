DELETE FROM `weenie` WHERE `class_Id` = 38617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38617, 'ace38617-tatteredfalatacotscroll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38617,   1,        128) /* ItemType - Misc */
     , (38617,   5,         40) /* EncumbranceVal */
     , (38617,  16,          1) /* ItemUseable - No */
     , (38617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38617, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38617,   1, 'Tattered Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38617,   1, 0x02000155) /* Setup */
     , (38617,   3, 0x20000014) /* SoundTable */
     , (38617,   8, 0x0600314F) /* Icon */
     , (38617,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38617, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (38617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38617, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38617, 8040, 0x00EB012B, 152.011, -92.506, -35.921, -0.997979, 0, 0, 0.063547) /* PCAPRecordedLocation */
/* @teleloc 0x00EB012B [152.011000 -92.506000 -35.921000] -0.997979 0.000000 0.000000 0.063547 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38617, 8000, 0x9CA01338) /* PCAPRecordedObjectIID */;
