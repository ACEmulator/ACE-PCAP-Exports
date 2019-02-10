DELETE FROM `weenie` WHERE `class_Id` = 45303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45303, 'ace45303-scrollofrecklessnessmasteryselfiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45303,   1,       8192) /* ItemType - Writable */
     , (45303,   5,         30) /* EncumbranceVal */
     , (45303,  16,          8) /* ItemUseable - Contained */
     , (45303,  19,        100) /* Value */
     , (45303,  65,        101) /* Placement - Resting */
     , (45303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45303,   1, False) /* Stuck */
     , (45303,  11, True ) /* IgnoreCollisions */
     , (45303,  13, True ) /* Ethereal */
     , (45303,  14, True ) /* GravityStatus */
     , (45303,  19, True ) /* Attackable */
     , (45303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45303,   1, 'Scroll of Recklessness Mastery Self IV') /* Name */
     , (45303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45303,  16, 'Inscribed spell: Recklessness Mastery Self IV
Increases the caster''s Recklessness skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45303,   1,   33554826) /* Setup */
     , (45303,   8,  100676449) /* Icon */
     , (45303,  22,  872415275) /* PhysicsEffectTable */
     , (45303,  28,       5830) /* Spell - RecklessnessMasterySelf4 */
     , (45303, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (45303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45303, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45303, 8040, 28311844, 52.39715, -30.09805, 0.1647616, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01B00124 [52.397150 -30.098050 0.164762] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45303, 8000, 3694168953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45303,  5830,      2) ;
