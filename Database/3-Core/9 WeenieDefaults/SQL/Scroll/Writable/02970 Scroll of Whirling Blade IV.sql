DELETE FROM `weenie` WHERE `class_Id` = 2970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2970, 'scrollwhirlingblade4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970,   1,       8192) /* ItemType - Writable */
     , (2970,   5,         30) /* EncumbranceVal */
     , (2970,  16,          8) /* ItemUseable - Contained */
     , (2970,  19,        100) /* Value */
     , (2970,  65,        101) /* Placement - Resting */
     , (2970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970,   1, False) /* Stuck */
     , (2970,  11, True ) /* IgnoreCollisions */
     , (2970,  13, True ) /* Ethereal */
     , (2970,  14, True ) /* GravityStatus */
     , (2970,  19, True ) /* Attackable */
     , (2970,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970,   1, 'Scroll of Whirling Blade IV') /* Name */
     , (2970,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2970,  16, 'Inscribed spell: Whirling Blade IV
Shoots a magical blade at the target. The bolt does 52-105 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970,   1,   33554826) /* Setup */
     , (2970,   8,  100677028) /* Icon */
     , (2970,  22,  872415275) /* PhysicsEffectTable */
     , (2970,  28,         95) /* Spell - WhirlingBlade4 */
     , (2970, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970, 8000, 2617979888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970,    95,      2) ;
