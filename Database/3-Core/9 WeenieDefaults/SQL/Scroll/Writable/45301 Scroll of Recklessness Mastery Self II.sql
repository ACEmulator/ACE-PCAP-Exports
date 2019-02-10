DELETE FROM `weenie` WHERE `class_Id` = 45301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45301, 'ace45301-scrollofrecklessnessmasteryselfii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45301,   1,       8192) /* ItemType - Writable */
     , (45301,   5,         30) /* EncumbranceVal */
     , (45301,  16,          8) /* ItemUseable - Contained */
     , (45301,  19,          5) /* Value */
     , (45301,  65,        101) /* Placement - Resting */
     , (45301,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45301,   1, False) /* Stuck */
     , (45301,  11, True ) /* IgnoreCollisions */
     , (45301,  13, True ) /* Ethereal */
     , (45301,  14, True ) /* GravityStatus */
     , (45301,  19, True ) /* Attackable */
     , (45301,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45301,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45301,   1, 'Scroll of Recklessness Mastery Self II') /* Name */
     , (45301,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45301,  16, 'Inscribed spell: Recklessness Mastery Self II
Increases the caster''s Recklessness skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45301,   1,   33554826) /* Setup */
     , (45301,   8,  100676449) /* Icon */
     , (45301,  22,  872415275) /* PhysicsEffectTable */
     , (45301,  28,       5828) /* Spell - RecklessnessMasterySelf2 */
     , (45301, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (45301, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45301, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45301, 8040, 3062300988, 61.08239, 131.9139, 90.0855, -0.9338744, 0, 0, -0.3576013) /* PCAPRecordedLocation */
/* @teleloc 0xB687013C [61.082390 131.913900 90.085500] -0.933874 0.000000 0.000000 -0.357601 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45301, 8000, 3709706772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45301,  5828,      2) ;
