DELETE FROM `weenie` WHERE `class_Id` = 2904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2904, 'scrollsummonportal1', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904,   1,       8192) /* ItemType - Writable */
     , (2904,   5,         30) /* EncumbranceVal */
     , (2904,  16,          8) /* ItemUseable - Contained */
     , (2904,  19,        100) /* Value */
     , (2904,  65,        101) /* Placement - Resting */
     , (2904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2904,   1, False) /* Stuck */
     , (2904,  11, True ) /* IgnoreCollisions */
     , (2904,  13, True ) /* Ethereal */
     , (2904,  14, True ) /* GravityStatus */
     , (2904,  19, True ) /* Attackable */
     , (2904,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904,   1, 'Scroll of Summon Primary Portal I') /* Name */
     , (2904,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2904,  16, 'Inscribed spell: Summon Primary Portal I
Summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904,   1,   33554826) /* Setup */
     , (2904,   8,  100676673) /* Icon */
     , (2904,  22,  872415275) /* PhysicsEffectTable */
     , (2904,  28,        157) /* Spell - SummonPortal1 */
     , (2904, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2904, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2904, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904, 8000, 2401546793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2904,   157,      2) ;
