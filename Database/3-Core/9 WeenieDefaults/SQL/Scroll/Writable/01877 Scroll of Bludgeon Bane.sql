DELETE FROM `weenie` WHERE `class_Id` = 1877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1877, 'scrollbludgeonbane', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1877,   1,       8192) /* ItemType - Writable */
     , (1877,   5,         30) /* EncumbranceVal */
     , (1877,  16,          8) /* ItemUseable - Contained */
     , (1877,  19,          1) /* Value */
     , (1877,  65,        101) /* Placement - Resting */
     , (1877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1877,   1, False) /* Stuck */
     , (1877,  11, True ) /* IgnoreCollisions */
     , (1877,  13, True ) /* Ethereal */
     , (1877,  14, True ) /* GravityStatus */
     , (1877,  19, True ) /* Attackable */
     , (1877,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1877,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1877,   1, 'Scroll of Bludgeon Bane') /* Name */
     , (1877,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1877,  16, 'Inscribed spell: Bludgeon Bane I
Increases a shield or piece of armor''s resistance to bludgeoning damage by 10%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1877,   1,   33554826) /* Setup */
     , (1877,   8,  100676650) /* Icon */
     , (1877,  22,  872415275) /* PhysicsEffectTable */
     , (1877,  28,       1511) /* Spell - BludgeonBane1 */
     , (1877, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1877, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1877, 8000, 2868766485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1877,  1511,      2) ;
