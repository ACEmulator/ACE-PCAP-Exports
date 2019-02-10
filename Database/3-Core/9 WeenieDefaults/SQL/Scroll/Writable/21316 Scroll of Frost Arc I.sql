DELETE FROM `weenie` WHERE `class_Id` = 21316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21316, 'scrollfrostarc', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21316,   1,       8192) /* ItemType - Writable */
     , (21316,   5,         30) /* EncumbranceVal */
     , (21316,  16,          8) /* ItemUseable - Contained */
     , (21316,  19,          1) /* Value */
     , (21316,  65,        101) /* Placement - Resting */
     , (21316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21316,   1, False) /* Stuck */
     , (21316,  11, True ) /* IgnoreCollisions */
     , (21316,  13, True ) /* Ethereal */
     , (21316,  14, True ) /* GravityStatus */
     , (21316,  19, True ) /* Attackable */
     , (21316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21316,   1, 'Scroll of Frost Arc I') /* Name */
     , (21316,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21316,  16, 'Inscribed spell: Frost Arc I
Shoots a bolt of frost at the target. The bolt does 16-30 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21316,   1,   33554826) /* Setup */
     , (21316,   8,  100677016) /* Icon */
     , (21316,  22,  872415275) /* PhysicsEffectTable */
     , (21316,  28,       2725) /* Spell - FrostArc1 */
     , (21316, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21316, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21316, 8000, 2874926025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21316,  2725,      2) ;
