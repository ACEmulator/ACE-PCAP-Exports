DELETE FROM `weenie` WHERE `class_Id` = 3567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3567, 'scrollwarmagicineptitude6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3567,   1,       8192) /* ItemType - Writable */
     , (3567,   5,         30) /* EncumbranceVal */
     , (3567,  16,          8) /* ItemUseable - Contained */
     , (3567,  19,       1000) /* Value */
     , (3567,  65,        101) /* Placement - Resting */
     , (3567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3567,   1, False) /* Stuck */
     , (3567,  11, True ) /* IgnoreCollisions */
     , (3567,  13, True ) /* Ethereal */
     , (3567,  14, True ) /* GravityStatus */
     , (3567,  19, True ) /* Attackable */
     , (3567,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3567,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3567,   1, 'Scroll of War Magic Ineptitude VI') /* Name */
     , (3567,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3567,  16, 'Inscribed spell: War Magic Ineptitude Other VI
Decreases the target''s War Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3567,   1,   33554826) /* Setup */
     , (3567,   8,  100676479) /* Icon */
     , (3567,  22,  872415275) /* PhysicsEffectTable */
     , (3567,  28,        652) /* Spell - WarMagicIneptitudeOther6 */
     , (3567, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3567, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3567, 8000, 3704011476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3567,   652,      2) ;
