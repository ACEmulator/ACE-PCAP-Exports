DELETE FROM `weenie` WHERE `class_Id` = 21110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21110, 'scrollstaminabolt2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21110,   1,       8192) /* ItemType - Writable */
     , (21110,   5,         30) /* EncumbranceVal */
     , (21110,  16,          8) /* ItemUseable - Contained */
     , (21110,  19,          5) /* Value */
     , (21110,  65,        101) /* Placement - Resting */
     , (21110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21110,   1, False) /* Stuck */
     , (21110,  11, True ) /* IgnoreCollisions */
     , (21110,  13, True ) /* Ethereal */
     , (21110,  14, True ) /* GravityStatus */
     , (21110,  19, True ) /* Attackable */
     , (21110,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21110,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21110,   1, 'Scroll of Martyr''s Tenacity II') /* Name */
     , (21110,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21110,  16, 'Inscribed spell: Martyr''s Tenacity II
Drains one-quarter of the caster''s stamina into a bolt of energy.  When struck by the bolt, the target''s stamina is reduced by 90% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21110,   1,   33554826) /* Setup */
     , (21110,   8,  100676936) /* Icon */
     , (21110,  22,  872415275) /* PhysicsEffectTable */
     , (21110,  28,       2768) /* Spell - StaminaBolt2 */
     , (21110, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (21110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21110, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21110, 8040, 3097428025, 184.2265, 6.033868, 84.0855, 0.334344, 0, 0, -0.942451) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [184.226500 6.033868 84.085500] 0.334344 0.000000 0.000000 -0.942451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21110, 8000, 3695470133) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21110,  2768,      2) ;
