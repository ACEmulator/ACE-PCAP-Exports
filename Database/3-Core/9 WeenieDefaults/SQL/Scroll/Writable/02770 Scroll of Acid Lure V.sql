DELETE FROM `weenie` WHERE `class_Id` = 2770;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2770, 'scrollacidlure5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2770,   1,       8192) /* ItemType - Writable */
     , (2770,   5,         30) /* EncumbranceVal */
     , (2770,  16,          8) /* ItemUseable - Contained */
     , (2770,  19,        200) /* Value */
     , (2770,  65,        101) /* Placement - Resting */
     , (2770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2770,   1, False) /* Stuck */
     , (2770,  11, True ) /* IgnoreCollisions */
     , (2770,  13, True ) /* Ethereal */
     , (2770,  14, True ) /* GravityStatus */
     , (2770,  19, True ) /* Attackable */
     , (2770,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2770,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2770,   1, 'Scroll of Acid Lure V') /* Name */
     , (2770,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2770,  16, 'Inscribed spell: Acid Lure V
Decreases a shield or piece of armor''s resistance to acid damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2770,   1,   33554826) /* Setup */
     , (2770,   8,  100676663) /* Icon */
     , (2770,  22,  872415275) /* PhysicsEffectTable */
     , (2770,  28,       1503) /* Spell - AcidLure5 */
     , (2770, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2770, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2770, 8000, 2617996728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2770,  1503,      2) ;
