DELETE FROM `weenie` WHERE `class_Id` = 38619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38619, 'ace38619-stainedfalatacotscroll', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38619,   1,        128) /* ItemType - Misc */
     , (38619,   5,         40) /* EncumbranceVal */
     , (38619,  16,          1) /* ItemUseable - No */
     , (38619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38619,   1, 'Stained Falatacot Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38619,   1, 0x02000155) /* Setup */
     , (38619,   3, 0x20000014) /* SoundTable */
     , (38619,   8, 0x0600314F) /* Icon */
     , (38619,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38619, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (38619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38619, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38619, 8040, 0x00EB0267, 97.3429, -96.3356, -11.921, 0.995934, 0, 0, 0.090081) /* PCAPRecordedLocation */
/* @teleloc 0x00EB0267 [97.342900 -96.335600 -11.921000] 0.995934 0.000000 0.000000 0.090081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38619, 8000, 0x9CA01545) /* PCAPRecordedObjectIID */;
