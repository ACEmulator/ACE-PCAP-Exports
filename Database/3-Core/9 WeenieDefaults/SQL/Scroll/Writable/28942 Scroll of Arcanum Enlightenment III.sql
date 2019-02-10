DELETE FROM `weenie` WHERE `class_Id` = 28942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28942, 'scrollarcanumsalvagingother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28942,   1,       8192) /* ItemType - Writable */
     , (28942,   5,         10) /* EncumbranceVal */
     , (28942,  16,          8) /* ItemUseable - Contained */
     , (28942,  19,         20) /* Value */
     , (28942,  65,        101) /* Placement - Resting */
     , (28942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28942,   1, False) /* Stuck */
     , (28942,  11, True ) /* IgnoreCollisions */
     , (28942,  13, True ) /* Ethereal */
     , (28942,  14, True ) /* GravityStatus */
     , (28942,  19, True ) /* Attackable */
     , (28942,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28942,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28942,   1, 'Scroll of Arcanum Enlightenment III') /* Name */
     , (28942,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28942,  16, 'Inscribed spell: Arcanum Enlightenment III
Increases the target''s Salvaging skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28942,   1,   33554826) /* Setup */
     , (28942,   8,  100676477) /* Icon */
     , (28942,  22,  872415275) /* PhysicsEffectTable */
     , (28942,  28,       3508) /* Spell - ArcanumSalvagingOther3 */
     , (28942, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28942, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28942, 8000, 3540458323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28942,  3508,      2) ;
