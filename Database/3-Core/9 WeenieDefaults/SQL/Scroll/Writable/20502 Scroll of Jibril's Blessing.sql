DELETE FROM `weenie` WHERE `class_Id` = 20502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20502, 'scrollarmorexpertiseself7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20502,   1,       8192) /* ItemType - Writable */
     , (20502,   5,         30) /* EncumbranceVal */
     , (20502,  16,          8) /* ItemUseable - Contained */
     , (20502,  19,       2000) /* Value */
     , (20502,  65,        101) /* Placement - Resting */
     , (20502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20502,   1, False) /* Stuck */
     , (20502,  11, True ) /* IgnoreCollisions */
     , (20502,  13, True ) /* Ethereal */
     , (20502,  14, True ) /* GravityStatus */
     , (20502,  19, True ) /* Attackable */
     , (20502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20502,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20502,   1, 'Scroll of Jibril''s Blessing') /* Name */
     , (20502,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20502,  16, 'Inscribed spell: Jibril''s Blessing
Increases the caster''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20502,   1,   33554826) /* Setup */
     , (20502,   8,  100676477) /* Icon */
     , (20502,  22,  872415275) /* PhysicsEffectTable */
     , (20502,  28,       2197) /* Spell - ArmorExpertiseSelf7 */
     , (20502, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20502, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20502, 8000, 3695174620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20502,  2197,      2) ;
