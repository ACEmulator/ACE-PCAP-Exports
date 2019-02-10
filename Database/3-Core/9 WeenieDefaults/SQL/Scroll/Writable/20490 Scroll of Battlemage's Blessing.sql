DELETE FROM `weenie` WHERE `class_Id` = 20490;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20490, 'scrollmanarenewalself7', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20490,   1,       8192) /* ItemType - Writable */
     , (20490,   5,         30) /* EncumbranceVal */
     , (20490,  16,          8) /* ItemUseable - Contained */
     , (20490,  19,       2000) /* Value */
     , (20490,  65,        101) /* Placement - Resting */
     , (20490,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20490,   1, False) /* Stuck */
     , (20490,  11, True ) /* IgnoreCollisions */
     , (20490,  13, True ) /* Ethereal */
     , (20490,  14, True ) /* GravityStatus */
     , (20490,  19, True ) /* Attackable */
     , (20490,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20490,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20490,   1, 'Scroll of Battlemage''s Blessing') /* Name */
     , (20490,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20490,  16, 'Inscribed spell: Battlemage''s Blessing
Increases the caster''s natural mana rate by 115%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20490,   1,   33554826) /* Setup */
     , (20490,   8,  100676939) /* Icon */
     , (20490,  22,  872415275) /* PhysicsEffectTable */
     , (20490,  28,       2183) /* Spell - ManaRenewalSelf7 */
     , (20490, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20490, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20490, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20490, 8000, 3682421432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20490,  2183,      2) ;
