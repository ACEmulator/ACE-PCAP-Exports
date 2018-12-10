DELETE FROM `weenie` WHERE `class_Id` = 20596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20596, 'scrollwarmagicmasteryself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20596,   1,       8192) /* ItemType - Writable */
     , (20596,   5,         30) /* EncumbranceVal */
     , (20596,  16,          8) /* ItemUseable - Contained */
     , (20596,  19,       2000) /* Value */
     , (20596,  65,        101) /* Placement - Resting */
     , (20596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20596,   1, False) /* Stuck */
     , (20596,  11, True ) /* IgnoreCollisions */
     , (20596,  13, True ) /* Ethereal */
     , (20596,  14, True ) /* GravityStatus */
     , (20596,  19, True ) /* Attackable */
     , (20596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20596,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20596,   1, 'Scroll of Hieromancer''s Blessing') /* Name */
     , (20596,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20596,  16, 'Inscribed spell: Hieromancer''s Blessing
Increases the caster''s War Magic skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20596,   1,   33554826) /* Setup */
     , (20596,   8,  100676479) /* Icon */
     , (20596,  22,  872415275) /* PhysicsEffectTable */
     , (20596,  28,       2323) /* Spell - WarMagicMasterySelf7 */
     , (20596, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20596, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20596, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20596,   2, 3698130774) /* Container */
     , (20596, 8000, 3698130777) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20596,  2323,      2) ;
