DELETE FROM `weenie` WHERE `class_Id` = 20257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20257, 'scrollwillpowerself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20257,   1,       8192) /* ItemType - Writable */
     , (20257,   5,         30) /* EncumbranceVal */
     , (20257,  16,          8) /* ItemUseable - Contained */
     , (20257,  19,       2000) /* Value */
     , (20257,  65,        101) /* Placement - Resting */
     , (20257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20257,   1, False) /* Stuck */
     , (20257,  11, True ) /* IgnoreCollisions */
     , (20257,  13, True ) /* Ethereal */
     , (20257,  14, True ) /* GravityStatus */
     , (20257,  19, True ) /* Attackable */
     , (20257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20257,   1, 'Scroll of Mind Blossom') /* Name */
     , (20257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20257,  16, 'Inscribed spell: Mind Blossom
Increases the caster''s Self by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20257,   1,   33554826) /* Setup */
     , (20257,   8,  100676471) /* Icon */
     , (20257,  22,  872415275) /* PhysicsEffectTable */
     , (20257,  28,       2091) /* Spell - WillpowerSelf7 */
     , (20257, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20257, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20257, 8000, 3354744511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20257,  2091,      2) ;
