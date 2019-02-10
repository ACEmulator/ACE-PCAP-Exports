DELETE FROM `weenie` WHERE `class_Id` = 20557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20557, 'scrolllockpickmasteryself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20557,   1,       8192) /* ItemType - Writable */
     , (20557,   5,         30) /* EncumbranceVal */
     , (20557,  16,          8) /* ItemUseable - Contained */
     , (20557,  19,       2000) /* Value */
     , (20557,  65,        101) /* Placement - Resting */
     , (20557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20557,   1, False) /* Stuck */
     , (20557,  11, True ) /* IgnoreCollisions */
     , (20557,  13, True ) /* Ethereal */
     , (20557,  14, True ) /* GravityStatus */
     , (20557,  19, True ) /* Attackable */
     , (20557,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20557,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20557,   1, 'Scroll of Oswald''s Blessing') /* Name */
     , (20557,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20557,  16, 'Inscribed spell: Oswald''s Blessing
Increases the caster''s Lockpick skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20557,   1,   33554826) /* Setup */
     , (20557,   8,  100676463) /* Icon */
     , (20557,  22,  872415275) /* PhysicsEffectTable */
     , (20557,  28,       2271) /* Spell - LockpickMasterySelf7 */
     , (20557, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20557, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20557, 8000, 3357942871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20557,  2271,      2) ;
