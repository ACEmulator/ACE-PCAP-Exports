DELETE FROM `weenie` WHERE `class_Id` = 37930;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37930, 'ace37930-inscriptionofrevitalizeself', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37930,   1,       8192) /* ItemType - Writable */
     , (37930,   5,         30) /* EncumbranceVal */
     , (37930,  16,          8) /* ItemUseable - Contained */
     , (37930,  19,      60000) /* Value */
     , (37930,  65,        101) /* Placement - Resting */
     , (37930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37930,   1, False) /* Stuck */
     , (37930,  11, True ) /* IgnoreCollisions */
     , (37930,  13, True ) /* Ethereal */
     , (37930,  14, True ) /* GravityStatus */
     , (37930,  19, True ) /* Attackable */
     , (37930,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37930,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37930,   1, 'Inscription of Revitalize Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37930,   1,   33554826) /* Setup */
     , (37930,   8,  100676930) /* Icon */
     , (37930,  22,  872415275) /* PhysicsEffectTable */
     , (37930,  28,       4321) /* Spell - RevitalizeSelf8 */
     , (37930, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (37930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37930, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37930, 8040, 23855549, 54.17842, -37.11407, 0.0855, -0.216608, 0, 0, -0.9762586) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.178420 -37.114070 0.085500] -0.216608 0.000000 0.000000 -0.976259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37930, 8000, 3661632975) /* PCAPRecordedObjectIID */;
