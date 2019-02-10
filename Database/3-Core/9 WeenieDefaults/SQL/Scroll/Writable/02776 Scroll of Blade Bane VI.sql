DELETE FROM `weenie` WHERE `class_Id` = 2776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2776, 'scrollbladebane6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776,   1,       8192) /* ItemType - Writable */
     , (2776,   5,         30) /* EncumbranceVal */
     , (2776,  16,          8) /* ItemUseable - Contained */
     , (2776,  19,       1000) /* Value */
     , (2776,  65,        101) /* Placement - Resting */
     , (2776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776,   1, False) /* Stuck */
     , (2776,  11, True ) /* IgnoreCollisions */
     , (2776,  13, True ) /* Ethereal */
     , (2776,  14, True ) /* GravityStatus */
     , (2776,  19, True ) /* Attackable */
     , (2776,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2776,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776,   1, 'Scroll of Blade Bane VI') /* Name */
     , (2776,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2776,  16, 'Inscribed spell: Blade Bane VI
Increases a shield or piece of armor''s resistance to slashing damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776,   1,   33554826) /* Setup */
     , (2776,   8,  100676649) /* Icon */
     , (2776,  22,  872415275) /* PhysicsEffectTable */
     , (2776,  28,       1562) /* Spell - BladeBane6 */
     , (2776, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776, 8000, 3355088581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2776,  1562,      2) ;
