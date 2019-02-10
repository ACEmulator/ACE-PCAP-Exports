DELETE FROM `weenie` WHERE `class_Id` = 20500;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20500, 'scrollarcaneenlightenmentself7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20500,   1,       8192) /* ItemType - Writable */
     , (20500,   5,         30) /* EncumbranceVal */
     , (20500,  16,          8) /* ItemUseable - Contained */
     , (20500,  19,       2000) /* Value */
     , (20500,  65,        101) /* Placement - Resting */
     , (20500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20500,   1, False) /* Stuck */
     , (20500,  11, True ) /* IgnoreCollisions */
     , (20500,  13, True ) /* Ethereal */
     , (20500,  14, True ) /* GravityStatus */
     , (20500,  19, True ) /* Attackable */
     , (20500,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20500,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20500,   1, 'Scroll of Aliester''s Blessing') /* Name */
     , (20500,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20500,  16, 'Inscribed spell: Aliester''s Blessing
Increases the caster''s Arcane Lore skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20500,   1,   33554826) /* Setup */
     , (20500,   8,  100676447) /* Icon */
     , (20500,  22,  872415275) /* PhysicsEffectTable */
     , (20500,  28,       2195) /* Spell - ArcaneEnlightenmentSelf7 */
     , (20500, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20500, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20500, 8000, 3683151011) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20500,  2195,      2) ;
