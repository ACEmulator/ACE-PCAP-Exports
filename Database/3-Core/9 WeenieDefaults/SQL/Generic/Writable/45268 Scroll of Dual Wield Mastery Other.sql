DELETE FROM `weenie` WHERE `class_Id` = 45268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45268, 'ace45268-scrollofdualwieldmasteryother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45268,   1,       8192) /* ItemType - Writable */
     , (45268,   5,         30) /* EncumbranceVal */
     , (45268,  16,          8) /* ItemUseable - Contained */
     , (45268,  19,          1) /* Value */
     , (45268,  65,        101) /* Placement - Resting */
     , (45268,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45268,   1, False) /* Stuck */
     , (45268,  11, True ) /* IgnoreCollisions */
     , (45268,  13, True ) /* Ethereal */
     , (45268,  14, True ) /* GravityStatus */
     , (45268,  19, True ) /* Attackable */
     , (45268,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45268,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45268,   1, 'Scroll of Dual Wield Mastery Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45268,   1,   33554826) /* Setup */
     , (45268,   8,  100692251) /* Icon */
     , (45268,  22,  872415275) /* PhysicsEffectTable */
     , (45268,  28,       5795) /* Spell */
     , (45268, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45268, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45268, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45268,   2, 3702829243) /* Container */
     , (45268, 8000, 3702690134) /* PCAPRecordedObjectIID */;
