DELETE FROM `weenie` WHERE `class_Id` = 2650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2650, 'scrollcoordinationself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650,   1,       8192) /* ItemType - Writable */
     , (2650,   5,         30) /* EncumbranceVal */
     , (2650,  16,          8) /* ItemUseable - Contained */
     , (2650,  19,         20) /* Value */
     , (2650,  65,        101) /* Placement - Resting */
     , (2650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650,   1, False) /* Stuck */
     , (2650,  11, True ) /* IgnoreCollisions */
     , (2650,  13, True ) /* Ethereal */
     , (2650,  14, True ) /* GravityStatus */
     , (2650,  19, True ) /* Attackable */
     , (2650,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2650,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650,   1, 'Scroll of Coordination Self III') /* Name */
     , (2650,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2650,  16, 'Inscribed spell: Coordination Self III
Increases the caster''s Coordination by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650,   1,   33554826) /* Setup */
     , (2650,   8,  100676452) /* Icon */
     , (2650,  22,  872415275) /* PhysicsEffectTable */
     , (2650,  28,       1375) /* Spell - CoordinationSelf3 */
     , (2650, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2650, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650, 8000, 3630840633) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2650,  1375,      2) ;
