DELETE FROM `weenie` WHERE `class_Id` = 21296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21296, 'scrollbladearc2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21296,   1,       8192) /* ItemType - Writable */
     , (21296,   5,         30) /* EncumbranceVal */
     , (21296,  16,          8) /* ItemUseable - Contained */
     , (21296,  19,          5) /* Value */
     , (21296,  65,        101) /* Placement - Resting */
     , (21296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21296,   1, False) /* Stuck */
     , (21296,  11, True ) /* IgnoreCollisions */
     , (21296,  13, True ) /* Ethereal */
     , (21296,  14, True ) /* GravityStatus */
     , (21296,  19, True ) /* Attackable */
     , (21296,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21296,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21296,   1, 'Scroll of Blade Arc II') /* Name */
     , (21296,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21296,  16, 'Inscribed spell: Blade Arc II
Shoots a magical blade at the target. The bolt does 26-52 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21296,   1,   33554826) /* Setup */
     , (21296,   8,  100677028) /* Icon */
     , (21296,  22,  872415275) /* PhysicsEffectTable */
     , (21296,  28,       2754) /* Spell - BladeArc2 */
     , (21296, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21296, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21296, 8000, 2874500458) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21296,  2754,      2) ;
