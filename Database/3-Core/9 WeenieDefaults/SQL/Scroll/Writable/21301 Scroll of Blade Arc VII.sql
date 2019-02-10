DELETE FROM `weenie` WHERE `class_Id` = 21301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21301, 'scrollbladearc7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21301,   1,       8192) /* ItemType - Writable */
     , (21301,   5,         30) /* EncumbranceVal */
     , (21301,  16,          8) /* ItemUseable - Contained */
     , (21301,  19,       2000) /* Value */
     , (21301,  65,        101) /* Placement - Resting */
     , (21301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21301,   1, False) /* Stuck */
     , (21301,  11, True ) /* IgnoreCollisions */
     , (21301,  13, True ) /* Ethereal */
     , (21301,  14, True ) /* GravityStatus */
     , (21301,  19, True ) /* Attackable */
     , (21301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21301,   1, 'Scroll of Blade Arc VII') /* Name */
     , (21301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21301,  16, 'Inscribed spell: Blade Arc VII
Shoots a magical blade at the target. The bolt does 115-189 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21301,   1,   33554826) /* Setup */
     , (21301,   8,  100677028) /* Icon */
     , (21301,  22,  872415275) /* PhysicsEffectTable */
     , (21301,  28,       2759) /* Spell - BladeArc7 */
     , (21301, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21301, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21301, 8000, 3699121773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21301,  2759,      2) ;
