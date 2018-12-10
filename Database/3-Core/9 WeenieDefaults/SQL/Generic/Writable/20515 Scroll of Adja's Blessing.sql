DELETE FROM `weenie` WHERE `class_Id` = 20515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20515, 'scrollcreatureenchantmentself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20515,   1,       8192) /* ItemType - Writable */
     , (20515,   5,         30) /* EncumbranceVal */
     , (20515,  16,          8) /* ItemUseable - Contained */
     , (20515,  19,       2000) /* Value */
     , (20515,  65,        101) /* Placement - Resting */
     , (20515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20515,   1, False) /* Stuck */
     , (20515,  11, True ) /* IgnoreCollisions */
     , (20515,  13, True ) /* Ethereal */
     , (20515,  14, True ) /* GravityStatus */
     , (20515,  19, True ) /* Attackable */
     , (20515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20515,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20515,   1, 'Scroll of Adja''s Blessing') /* Name */
     , (20515,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20515,  16, 'Inscribed spell: Adja''s Blessing
Increases the caster''s Creature Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20515,   1,   33554826) /* Setup */
     , (20515,   8,  100676453) /* Icon */
     , (20515,  22,  872415275) /* PhysicsEffectTable */
     , (20515,  28,       2215) /* Spell - CreatureEnchantmentMasterySelf7 */
     , (20515, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20515, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20515, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20515, 8040, 722599940, 21.72458, 75.99595, 65.9535, -0.9964268, 0, 0, -0.08446076) /* PCAPRecordedLocation */
/* @teleloc 0x2B120004 [21.724580 75.995950 65.953500] -0.996427 0.000000 0.000000 -0.084461 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20515, 8000, 3692444659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20515,  2215,      2) ;
