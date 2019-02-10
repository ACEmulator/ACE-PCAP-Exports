DELETE FROM `weenie` WHERE `class_Id` = 1887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1887, 'scrollimpenetrability', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1887,   1,       8192) /* ItemType - Writable */
     , (1887,   5,         30) /* EncumbranceVal */
     , (1887,  16,          8) /* ItemUseable - Contained */
     , (1887,  19,          1) /* Value */
     , (1887,  65,        101) /* Placement - Resting */
     , (1887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1887,   1, False) /* Stuck */
     , (1887,  11, True ) /* IgnoreCollisions */
     , (1887,  13, True ) /* Ethereal */
     , (1887,  14, True ) /* GravityStatus */
     , (1887,  19, True ) /* Attackable */
     , (1887,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1887,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1887,   1, 'Scroll of Impenetrability') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1887,   1,   33554826) /* Setup */
     , (1887,   8,  100676661) /* Icon */
     , (1887,  22,  872415275) /* PhysicsEffectTable */
     , (1887,  28,         51) /* Spell - Impenetrability1 */
     , (1887, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1887, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1887, 8000, 3709458665) /* PCAPRecordedObjectIID */;
