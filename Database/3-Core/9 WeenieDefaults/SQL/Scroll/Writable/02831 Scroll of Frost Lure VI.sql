DELETE FROM `weenie` WHERE `class_Id` = 2831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2831, 'scrollfrostlure6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2831,   1,       8192) /* ItemType - Writable */
     , (2831,   5,         30) /* EncumbranceVal */
     , (2831,  16,          8) /* ItemUseable - Contained */
     , (2831,  19,       1000) /* Value */
     , (2831,  65,        101) /* Placement - Resting */
     , (2831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2831,   1, False) /* Stuck */
     , (2831,  11, True ) /* IgnoreCollisions */
     , (2831,  13, True ) /* Ethereal */
     , (2831,  14, True ) /* GravityStatus */
     , (2831,  19, True ) /* Attackable */
     , (2831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2831,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2831,   1, 'Scroll of Frost Lure VI') /* Name */
     , (2831,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2831,  16, 'Inscribed spell: Frost Lure VI
Decreases a shield or piece of armor''s resistance to cold damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2831,   1,   33554826) /* Setup */
     , (2831,   8,  100676667) /* Icon */
     , (2831,  22,  872415275) /* PhysicsEffectTable */
     , (2831,  28,       1522) /* Spell - FrostLure6 */
     , (2831, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2831, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2831, 8000, 3354726814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2831,  1522,      2) ;
