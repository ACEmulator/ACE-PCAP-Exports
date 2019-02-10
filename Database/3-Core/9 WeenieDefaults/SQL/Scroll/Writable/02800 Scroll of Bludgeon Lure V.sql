DELETE FROM `weenie` WHERE `class_Id` = 2800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2800, 'scrollbludgeonlure5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2800,   1,       8192) /* ItemType - Writable */
     , (2800,   5,         30) /* EncumbranceVal */
     , (2800,  16,          8) /* ItemUseable - Contained */
     , (2800,  19,        200) /* Value */
     , (2800,  65,        101) /* Placement - Resting */
     , (2800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2800,   1, False) /* Stuck */
     , (2800,  11, True ) /* IgnoreCollisions */
     , (2800,  13, True ) /* Ethereal */
     , (2800,  14, True ) /* GravityStatus */
     , (2800,  19, True ) /* Attackable */
     , (2800,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2800,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2800,   1, 'Scroll of Bludgeon Lure V') /* Name */
     , (2800,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2800,  16, 'Inscribed spell: Bludgeon Lure V
Decreases a shield or piece of armor''s resistance to bludgeoning damage by 100%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2800,   1,   33554826) /* Setup */
     , (2800,   8,  100676665) /* Icon */
     , (2800,  22,  872415275) /* PhysicsEffectTable */
     , (2800,  28,       1509) /* Spell - BludgeonLure5 */
     , (2800, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2800, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2800, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2800, 8000, 3710620982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2800,  1509,      2) ;
