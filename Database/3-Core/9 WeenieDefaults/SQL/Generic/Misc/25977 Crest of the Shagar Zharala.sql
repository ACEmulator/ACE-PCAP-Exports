DELETE FROM `weenie` WHERE `class_Id` = 25977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25977, 'emblemzharalim', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25977,   1,        128) /* ItemType - Misc */
     , (25977,   5,        500) /* EncumbranceVal */
     , (25977,  16,          1) /* ItemUseable - No */
     , (25977,  65,        101) /* Placement - Resting */
     , (25977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25977,   1, False) /* Stuck */
     , (25977,  11, True ) /* IgnoreCollisions */
     , (25977,  13, True ) /* Ethereal */
     , (25977,  14, True ) /* GravityStatus */
     , (25977,  19, True ) /* Attackable */
     , (25977,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25977,  39, 0.370000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25977,   1, 'Crest of the Shagar Zharala') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25977,   1,   33554683) /* Setup */
     , (25977,   3,  536870932) /* SoundTable */
     , (25977,   8,  100675674) /* Icon */
     , (25977,  22,  872415275) /* PhysicsEffectTable */
     , (25977, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25977,   2, 3709820504) /* Container */
     , (25977, 8000, 3709820507) /* PCAPRecordedObjectIID */;
