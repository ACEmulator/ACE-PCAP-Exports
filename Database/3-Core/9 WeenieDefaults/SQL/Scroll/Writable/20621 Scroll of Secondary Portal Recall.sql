DELETE FROM `weenie` WHERE `class_Id` = 20621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20621, 'scrollportaltierecall2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20621,   1,       8192) /* ItemType - Writable */
     , (20621,   5,         30) /* EncumbranceVal */
     , (20621,  16,          8) /* ItemUseable - Contained */
     , (20621,  19,         20) /* Value */
     , (20621,  65,        101) /* Placement - Resting */
     , (20621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20621,   1, False) /* Stuck */
     , (20621,  11, True ) /* IgnoreCollisions */
     , (20621,  13, True ) /* Ethereal */
     , (20621,  14, True ) /* GravityStatus */
     , (20621,  19, True ) /* Attackable */
     , (20621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20621,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20621,   1, 'Scroll of Secondary Portal Recall') /* Name */
     , (20621,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20621,  16, 'Inscribed spell: Secondary Portal Recall
Transports the caster to the destination of the portal last successfully linked to with Secondary Portal Tie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20621,   1,   33554826) /* Setup */
     , (20621,   8,  100676673) /* Icon */
     , (20621,  22,  872415275) /* PhysicsEffectTable */
     , (20621,  28,       2647) /* Spell - PortalTieRecall2 */
     , (20621, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20621, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20621, 8000, 2615222606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20621,  2647,      2) ;
