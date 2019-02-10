DELETE FROM `weenie` WHERE `class_Id` = 2969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2969, 'scrollwhirlingblade3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2969,   1,       8192) /* ItemType - Writable */
     , (2969,   5,         30) /* EncumbranceVal */
     , (2969,  16,          8) /* ItemUseable - Contained */
     , (2969,  19,         20) /* Value */
     , (2969,  65,        101) /* Placement - Resting */
     , (2969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2969,   1, False) /* Stuck */
     , (2969,  11, True ) /* IgnoreCollisions */
     , (2969,  13, True ) /* Ethereal */
     , (2969,  14, True ) /* GravityStatus */
     , (2969,  19, True ) /* Attackable */
     , (2969,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2969,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2969,   1, 'Scroll of Whirling Blade III') /* Name */
     , (2969,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2969,  16, 'Inscribed spell: Whirling Blade III
Shoots a magical blade at the target. The bolt does 42-84 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2969,   1,   33554826) /* Setup */
     , (2969,   8,  100677028) /* Icon */
     , (2969,  22,  872415275) /* PhysicsEffectTable */
     , (2969,  28,         94) /* Spell - WhirlingBlade3 */
     , (2969, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2969, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2969, 8000, 2618390173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2969,    94,      2) ;
