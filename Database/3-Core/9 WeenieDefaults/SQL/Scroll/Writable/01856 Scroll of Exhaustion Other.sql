DELETE FROM `weenie` WHERE `class_Id` = 1856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1856, 'scrollexhaustion', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1856,   1,       8192) /* ItemType - Writable */
     , (1856,   5,         30) /* EncumbranceVal */
     , (1856,  16,          8) /* ItemUseable - Contained */
     , (1856,  19,          1) /* Value */
     , (1856,  65,        101) /* Placement - Resting */
     , (1856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1856,   1, False) /* Stuck */
     , (1856,  11, True ) /* IgnoreCollisions */
     , (1856,  13, True ) /* Ethereal */
     , (1856,  14, True ) /* GravityStatus */
     , (1856,  19, True ) /* Attackable */
     , (1856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1856,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1856,   1, 'Scroll of Exhaustion Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1856,   1,   33554826) /* Setup */
     , (1856,   8,  100676940) /* Icon */
     , (1856,  22,  872415275) /* PhysicsEffectTable */
     , (1856,  28,        194) /* Spell - ExhaustionOther1 */
     , (1856, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1856, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1856, 8000, 2616353785) /* PCAPRecordedObjectIID */;
