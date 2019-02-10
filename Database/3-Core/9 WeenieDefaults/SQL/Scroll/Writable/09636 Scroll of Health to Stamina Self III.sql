DELETE FROM `weenie` WHERE `class_Id` = 9636;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9636, 'scrollhealthtostaminaself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9636,   1,       8192) /* ItemType - Writable */
     , (9636,   5,         30) /* EncumbranceVal */
     , (9636,  16,          8) /* ItemUseable - Contained */
     , (9636,  19,         20) /* Value */
     , (9636,  65,        101) /* Placement - Resting */
     , (9636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9636,   1, False) /* Stuck */
     , (9636,  11, True ) /* IgnoreCollisions */
     , (9636,  13, True ) /* Ethereal */
     , (9636,  14, True ) /* GravityStatus */
     , (9636,  19, True ) /* Attackable */
     , (9636,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9636,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9636,   1, 'Scroll of Health to Stamina Self III') /* Name */
     , (9636,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9636,  16, 'Inscribed spell: Health to Stamina Self III
Drains one-half of the caster''s Health and gives 110% of that to his/her Stamina (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9636,   1,   33554826) /* Setup */
     , (9636,   8,  100676947) /* Icon */
     , (9636,  22,  872415275) /* PhysicsEffectTable */
     , (9636,  28,       1274) /* Spell - HealthToStaminaSelf3 */
     , (9636, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9636, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9636, 8000, 2629106162) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9636,  1274,      2) ;
