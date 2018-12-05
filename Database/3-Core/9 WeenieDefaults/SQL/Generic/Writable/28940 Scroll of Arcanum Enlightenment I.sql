DELETE FROM `weenie` WHERE `class_Id` = 28940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28940, 'scrollarcanumsalvagingother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28940,   1,       8192) /* ItemType - Writable */
     , (28940,   5,         10) /* EncumbranceVal */
     , (28940,  16,          8) /* ItemUseable - Contained */
     , (28940,  19,          1) /* Value */
     , (28940,  65,        101) /* Placement - Resting */
     , (28940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28940,   1, False) /* Stuck */
     , (28940,  11, True ) /* IgnoreCollisions */
     , (28940,  13, True ) /* Ethereal */
     , (28940,  14, True ) /* GravityStatus */
     , (28940,  19, True ) /* Attackable */
     , (28940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28940,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28940,   1, 'Scroll of Arcanum Enlightenment I') /* Name */
     , (28940,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28940,  16, 'Inscribed spell: Arcanum Enlightenment I
Increases the target''s Salvaging skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28940,   1,   33554826) /* Setup */
     , (28940,   8,  100676477) /* Icon */
     , (28940,  22,  872415275) /* PhysicsEffectTable */
     , (28940,  28,       3506) /* Spell */
     , (28940, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28940, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28940,   2, 2615151827) /* Container */
     , (28940, 8000, 2615151768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28940,  3506,      2) ;
