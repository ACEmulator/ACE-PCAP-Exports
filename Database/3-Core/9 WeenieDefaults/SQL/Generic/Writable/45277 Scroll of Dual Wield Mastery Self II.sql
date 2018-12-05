DELETE FROM `weenie` WHERE `class_Id` = 45277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45277, 'ace45277-scrollofdualwieldmasteryselfii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45277,   1,       8192) /* ItemType - Writable */
     , (45277,   5,         30) /* EncumbranceVal */
     , (45277,  16,          8) /* ItemUseable - Contained */
     , (45277,  19,          5) /* Value */
     , (45277,  65,        101) /* Placement - Resting */
     , (45277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45277,   1, False) /* Stuck */
     , (45277,  11, True ) /* IgnoreCollisions */
     , (45277,  13, True ) /* Ethereal */
     , (45277,  14, True ) /* GravityStatus */
     , (45277,  19, True ) /* Attackable */
     , (45277,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45277,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45277,   1, 'Scroll of Dual Wield Mastery Self II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45277,   1,   33554826) /* Setup */
     , (45277,   8,  100692251) /* Icon */
     , (45277,  22,  872415275) /* PhysicsEffectTable */
     , (45277,  28,       5804) /* Spell */
     , (45277, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45277, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45277,   2, 3702815403) /* Container */
     , (45277, 8000, 3702814077) /* PCAPRecordedObjectIID */;
