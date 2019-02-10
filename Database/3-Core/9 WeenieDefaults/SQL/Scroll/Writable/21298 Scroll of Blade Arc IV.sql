DELETE FROM `weenie` WHERE `class_Id` = 21298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21298, 'scrollbladearc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21298,   1,       8192) /* ItemType - Writable */
     , (21298,   5,         30) /* EncumbranceVal */
     , (21298,  16,          8) /* ItemUseable - Contained */
     , (21298,  19,        100) /* Value */
     , (21298,  65,        101) /* Placement - Resting */
     , (21298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21298,   1, False) /* Stuck */
     , (21298,  11, True ) /* IgnoreCollisions */
     , (21298,  13, True ) /* Ethereal */
     , (21298,  14, True ) /* GravityStatus */
     , (21298,  19, True ) /* Attackable */
     , (21298,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21298,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21298,   1, 'Scroll of Blade Arc IV') /* Name */
     , (21298,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21298,  16, 'Inscribed spell: Blade Arc IV
Shoots a magical blade at the target. The bolt does 52-105 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21298,   1,   33554826) /* Setup */
     , (21298,   8,  100677028) /* Icon */
     , (21298,  22,  872415275) /* PhysicsEffectTable */
     , (21298,  28,       2756) /* Spell - BladeArc4 */
     , (21298, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21298, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21298, 8000, 3709591688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21298,  2756,      2) ;
