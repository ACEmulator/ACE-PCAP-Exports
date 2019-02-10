DELETE FROM `weenie` WHERE `class_Id` = 20538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20538, 'scrollinvulnerabilityself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20538,   1,       8192) /* ItemType - Writable */
     , (20538,   5,         30) /* EncumbranceVal */
     , (20538,  16,          8) /* ItemUseable - Contained */
     , (20538,  19,       2000) /* Value */
     , (20538,  65,        101) /* Placement - Resting */
     , (20538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20538,   1, False) /* Stuck */
     , (20538,  11, True ) /* IgnoreCollisions */
     , (20538,  13, True ) /* Ethereal */
     , (20538,  14, True ) /* GravityStatus */
     , (20538,  19, True ) /* Attackable */
     , (20538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20538,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20538,   1, 'Scroll of Aura of Defense') /* Name */
     , (20538,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20538,  16, 'Inscribed spell: Aura of Defense
Increases the caster''s Melee Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20538,   1,   33554826) /* Setup */
     , (20538,   8,  100676467) /* Icon */
     , (20538,  22,  872415275) /* PhysicsEffectTable */
     , (20538,  28,       2245) /* Spell - InvulnerabilitySelf7 */
     , (20538, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20538, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20538, 8000, 3686006768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20538,  2245,      2) ;
