DELETE FROM `weenie` WHERE `class_Id` = 2771;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2771, 'scrollacidlure6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771,   1,       8192) /* ItemType - Writable */
     , (2771,   5,         30) /* EncumbranceVal */
     , (2771,  16,          8) /* ItemUseable - Contained */
     , (2771,  19,       1000) /* Value */
     , (2771,  65,        101) /* Placement - Resting */
     , (2771,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771,   1, False) /* Stuck */
     , (2771,  11, True ) /* IgnoreCollisions */
     , (2771,  13, True ) /* Ethereal */
     , (2771,  14, True ) /* GravityStatus */
     , (2771,  19, True ) /* Attackable */
     , (2771,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2771,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771,   1, 'Scroll of Acid Lure VI') /* Name */
     , (2771,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2771,  16, 'Inscribed spell: Acid Lure VI
Decreases a shield or piece of armor''s resistance to acid damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771,   1,   33554826) /* Setup */
     , (2771,   8,  100676663) /* Icon */
     , (2771,  22,  872415275) /* PhysicsEffectTable */
     , (2771,  28,       1504) /* Spell - AcidLure6 */
     , (2771, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2771, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771, 8000, 3692012150) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2771,  1504,      2) ;
