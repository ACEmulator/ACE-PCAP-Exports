DELETE FROM `weenie` WHERE `class_Id` = 20245;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20245, 'scrollhealself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20245,   1,       8192) /* ItemType - Writable */
     , (20245,   5,         30) /* EncumbranceVal */
     , (20245,  16,          8) /* ItemUseable - Contained */
     , (20245,  19,       2000) /* Value */
     , (20245,  65,        101) /* Placement - Resting */
     , (20245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20245,   1, False) /* Stuck */
     , (20245,  11, True ) /* IgnoreCollisions */
     , (20245,  13, True ) /* Ethereal */
     , (20245,  14, True ) /* GravityStatus */
     , (20245,  19, True ) /* Attackable */
     , (20245,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20245,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20245,   1, 'Scroll of Adja''s Intervention') /* Name */
     , (20245,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20245,  16, 'Inscribed spell: Adja''s Intervention
Restores 80-150 points of the caster''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20245,   1,   33554826) /* Setup */
     , (20245,   8,  100676931) /* Icon */
     , (20245,  22,  872415275) /* PhysicsEffectTable */
     , (20245,  28,       2073) /* Spell - HealSelf7 */
     , (20245, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20245, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20245, 8000, 2629333420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20245,  2073,      2) ;
