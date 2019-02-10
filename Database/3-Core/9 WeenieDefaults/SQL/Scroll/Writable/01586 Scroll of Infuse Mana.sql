DELETE FROM `weenie` WHERE `class_Id` = 1586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1586, 'scrollinfusemana', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1586,   1,       8192) /* ItemType - Writable */
     , (1586,   5,         30) /* EncumbranceVal */
     , (1586,  16,          8) /* ItemUseable - Contained */
     , (1586,  19,          1) /* Value */
     , (1586,  65,        101) /* Placement - Resting */
     , (1586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1586,   1, False) /* Stuck */
     , (1586,  11, True ) /* IgnoreCollisions */
     , (1586,  13, True ) /* Ethereal */
     , (1586,  14, True ) /* GravityStatus */
     , (1586,  19, True ) /* Attackable */
     , (1586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1586,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1586,   1, 'Scroll of Infuse Mana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1586,   1,   33554826) /* Setup */
     , (1586,   8,  100676929) /* Icon */
     , (1586,  22,  872415275) /* PhysicsEffectTable */
     , (1586,  28,          9) /* Spell - InfuseMana1 */
     , (1586, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1586, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1586, 8000, 2617844266) /* PCAPRecordedObjectIID */;
