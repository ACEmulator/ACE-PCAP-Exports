DELETE FROM `weenie` WHERE `class_Id` = 3387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3387, 'scrolllockpickmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3387,   1,       8192) /* ItemType - Writable */
     , (3387,   5,         30) /* EncumbranceVal */
     , (3387,  16,          8) /* ItemUseable - Contained */
     , (3387,  19,       1000) /* Value */
     , (3387,  65,        101) /* Placement - Resting */
     , (3387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3387,   1, False) /* Stuck */
     , (3387,  11, True ) /* IgnoreCollisions */
     , (3387,  13, True ) /* Ethereal */
     , (3387,  14, True ) /* GravityStatus */
     , (3387,  19, True ) /* Attackable */
     , (3387,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3387,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3387,   1, 'Scroll of Lockpick Mastery Other VI') /* Name */
     , (3387,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3387,  16, 'Inscribed spell: Lockpick Mastery Other VI
Increases the target''s Lockpick skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3387,   1,   33554826) /* Setup */
     , (3387,   8,  100676463) /* Icon */
     , (3387,  22,  872415275) /* PhysicsEffectTable */
     , (3387,  28,        933) /* Spell - LockpickMasteryOther6 */
     , (3387, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3387, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3387,   2, 3704780144) /* Container */
     , (3387, 8000, 3704051674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3387,   933,      2) ;
