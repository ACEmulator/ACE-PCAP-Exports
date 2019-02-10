DELETE FROM `weenie` WHERE `class_Id` = 2133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2133, 'scrollbladevolley3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2133,   1,       8192) /* ItemType - Writable */
     , (2133,   5,         30) /* EncumbranceVal */
     , (2133,  16,          8) /* ItemUseable - Contained */
     , (2133,  19,         20) /* Value */
     , (2133,  65,        101) /* Placement - Resting */
     , (2133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2133,   1, False) /* Stuck */
     , (2133,  11, True ) /* IgnoreCollisions */
     , (2133,  13, True ) /* Ethereal */
     , (2133,  14, True ) /* GravityStatus */
     , (2133,  19, True ) /* Attackable */
     , (2133,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2133,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2133,   1, 'Scroll of Blade Volley III') /* Name */
     , (2133,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2133,  16, 'Inscribed spell: Blade Volley III
Shoots three whirling blades toward the target. Each blade does 15-31 points of Slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2133,   1,   33554826) /* Setup */
     , (2133,   8,  100677028) /* Icon */
     , (2133,  22,  872415275) /* PhysicsEffectTable */
     , (2133,  28,        151) /* Spell - BladeVolley3 */
     , (2133, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2133, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2133, 8000, 3631307397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2133,   151,      2) ;
