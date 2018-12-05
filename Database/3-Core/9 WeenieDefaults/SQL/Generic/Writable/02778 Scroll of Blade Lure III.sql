DELETE FROM `weenie` WHERE `class_Id` = 2778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2778, 'scrollbladelure3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778,   1,       8192) /* ItemType - Writable */
     , (2778,   5,         30) /* EncumbranceVal */
     , (2778,  16,          8) /* ItemUseable - Contained */
     , (2778,  19,         20) /* Value */
     , (2778,  65,        101) /* Placement - Resting */
     , (2778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778,   1, False) /* Stuck */
     , (2778,  11, True ) /* IgnoreCollisions */
     , (2778,  13, True ) /* Ethereal */
     , (2778,  14, True ) /* GravityStatus */
     , (2778,  19, True ) /* Attackable */
     , (2778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778,   1, 'Scroll of Blade Lure III') /* Name */
     , (2778,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2778,  16, 'Inscribed spell: Blade Lure III
Decreases a shield or piece of armor''s resistance to slashing damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778,   1,   33554826) /* Setup */
     , (2778,   8,  100676664) /* Icon */
     , (2778,  22,  872415275) /* PhysicsEffectTable */
     , (2778,  28,       1554) /* Spell */
     , (2778, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2778, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778,   2, 2618397467) /* Container */
     , (2778, 8000, 2618397468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2778,  1554,      2) ;
