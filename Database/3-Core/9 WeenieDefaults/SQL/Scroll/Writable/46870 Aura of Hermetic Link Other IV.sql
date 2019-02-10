DELETE FROM `weenie` WHERE `class_Id` = 46870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46870, 'ace46870-auraofhermeticlinkotheriv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46870,   1,       8192) /* ItemType - Writable */
     , (46870,   5,         30) /* EncumbranceVal */
     , (46870,  16,          8) /* ItemUseable - Contained */
     , (46870,  19,        100) /* Value */
     , (46870,  65,        101) /* Placement - Resting */
     , (46870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46870,   1, False) /* Stuck */
     , (46870,  11, True ) /* IgnoreCollisions */
     , (46870,  13, True ) /* Ethereal */
     , (46870,  14, True ) /* GravityStatus */
     , (46870,  19, True ) /* Attackable */
     , (46870,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46870,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46870,   1, 'Aura of Hermetic Link Other IV') /* Name */
     , (46870,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (46870,  16, 'Inscribed spell: Aura of Hermetic Link Other IV
Increases a magic casting implement''s mana conversion bonus by 40%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46870,   1,   33554826) /* Setup */
     , (46870,   8,  100676672) /* Icon */
     , (46870,  22,  872415275) /* PhysicsEffectTable */
     , (46870,  28,       5985) /* Spell - HermeticLinkOther4 */
     , (46870, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46870, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46870, 8000, 3709631340) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46870,  5985,      2) ;
