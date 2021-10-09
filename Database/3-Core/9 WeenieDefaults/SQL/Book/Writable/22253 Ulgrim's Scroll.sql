DELETE FROM `weenie` WHERE `class_Id` = 22253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22253, 'scrollulgrim', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22253,   1,       8192) /* ItemType - Writable */
     , (22253,   5,        100) /* EncumbranceVal */
     , (22253,  16,          8) /* ItemUseable - Contained */
     , (22253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22253,   1, 'Ulgrim''s Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22253,   1, 0x0200018A) /* Setup */
     , (22253,   8, 0x0600295B) /* Icon */
     , (22253,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22253, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (22253, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (22253, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22253, 8040, 0x016C01BD, 52.80579, -37.49158, 0.0855, -0.64826, 0, 0, -0.76142) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.805790 -37.491580 0.085500] -0.648260 0.000000 0.000000 -0.761420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22253, 8000, 0x8CDC229E) /* PCAPRecordedObjectIID */;
