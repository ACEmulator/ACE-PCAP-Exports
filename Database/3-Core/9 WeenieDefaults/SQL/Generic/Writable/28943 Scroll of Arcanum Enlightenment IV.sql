DELETE FROM `weenie` WHERE `class_Id` = 28943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28943, 'scrollarcanumsalvagingother4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28943,   1,       8192) /* ItemType - Writable */
     , (28943,   5,         10) /* EncumbranceVal */
     , (28943,  16,          8) /* ItemUseable - Contained */
     , (28943,  19,        100) /* Value */
     , (28943,  65,        101) /* Placement - Resting */
     , (28943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28943,   1, False) /* Stuck */
     , (28943,  11, True ) /* IgnoreCollisions */
     , (28943,  13, True ) /* Ethereal */
     , (28943,  14, True ) /* GravityStatus */
     , (28943,  19, True ) /* Attackable */
     , (28943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28943,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28943,   1, 'Scroll of Arcanum Enlightenment IV') /* Name */
     , (28943,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28943,  16, 'Inscribed spell: Arcanum Enlightenment IV
Increases the target''s Salvaging skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28943,   1,   33554826) /* Setup */
     , (28943,   8,  100676477) /* Icon */
     , (28943,  22,  872415275) /* PhysicsEffectTable */
     , (28943,  28,       3509) /* Spell */
     , (28943, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28943, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28943,   2, 2618021652) /* Container */
     , (28943, 8000, 2618021651) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28943,  3509,      2) ;
