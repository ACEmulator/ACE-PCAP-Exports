DELETE FROM `weenie` WHERE `class_Id` = 3191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3191, 'scrollcreatureenchantmentineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191,   1,       8192) /* ItemType - Writable */
     , (3191,   5,         30) /* EncumbranceVal */
     , (3191,  16,          8) /* ItemUseable - Contained */
     , (3191,  19,        200) /* Value */
     , (3191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191,   1, 'Scroll of Creature Enchantment Ineptitude V') /* Name */
     , (3191,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3191,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other V
Decreases the target''s Creature Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191,   1,   33554826) /* Setup */
     , (3191,   8,  100676453) /* Icon */
     , (3191,  22,  872415275) /* PhysicsEffectTable */
     , (3191,  28,        573) /* Spell - CreatureEnchantmentIneptitudeOther5 */
     , (3191, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (3191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3191, 8040, 3332964371, 65.02811, 70.26934, 42.0855, -0.8819081, 0, 0, 0.4714214) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [65.028110 70.269340 42.085500] -0.881908 0.000000 0.000000 0.471421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191, 8000, 3075616494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3191,   573,      2) ;
