DELETE FROM `weenie` WHERE `class_Id` = 22253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22253, 'scrollulgrim', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22253,   1,       8192) /* ItemType - Writable */
     , (22253,   5,        100) /* EncumbranceVal */
     , (22253,  16,          8) /* ItemUseable - Contained */
     , (22253,  65,        101) /* Placement - Resting */
     , (22253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22253,   1, False) /* Stuck */
     , (22253,  11, True ) /* IgnoreCollisions */
     , (22253,  13, True ) /* Ethereal */
     , (22253,  14, True ) /* GravityStatus */
     , (22253,  19, True ) /* Attackable */
     , (22253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22253,   1, 'Ulgrim''s Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22253,   1,   33554826) /* Setup */
     , (22253,   8,  100673883) /* Icon */
     , (22253,  22,  872415275) /* PhysicsEffectTable */
     , (22253, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (22253, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (22253, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22253, 8040, 23855549, 52.80579, -37.49158, 0.0855, -0.6482595, 0, 0, -0.7614195) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.805790 -37.491580 0.085500] -0.648260 0.000000 0.000000 -0.761420 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22253, 8000, 2363237022) /* PCAPRecordedObjectIID */;
