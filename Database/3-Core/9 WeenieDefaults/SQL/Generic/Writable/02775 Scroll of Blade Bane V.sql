DELETE FROM `weenie` WHERE `class_Id` = 2775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2775, 'scrollbladebane5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2775,   1,       8192) /* ItemType - Writable */
     , (2775,   5,         30) /* EncumbranceVal */
     , (2775,  16,          8) /* ItemUseable - Contained */
     , (2775,  19,        200) /* Value */
     , (2775,  65,        101) /* Placement - Resting */
     , (2775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2775,   1, False) /* Stuck */
     , (2775,  11, True ) /* IgnoreCollisions */
     , (2775,  13, True ) /* Ethereal */
     , (2775,  14, True ) /* GravityStatus */
     , (2775,  19, True ) /* Attackable */
     , (2775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2775,   1, 'Scroll of Blade Bane V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2775,   1,   33554826) /* Setup */
     , (2775,   8,  100676649) /* Icon */
     , (2775,  22,  872415275) /* PhysicsEffectTable */
     , (2775,  28,       1561) /* Spell */
     , (2775, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2775, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2775,   2, 2923537930) /* Container */
     , (2775, 8000, 2923939020) /* PCAPRecordedObjectIID */;
