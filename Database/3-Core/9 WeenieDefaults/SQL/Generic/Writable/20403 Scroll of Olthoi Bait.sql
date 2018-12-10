DELETE FROM `weenie` WHERE `class_Id` = 20403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20403, 'scrollacidlure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20403,   1,       8192) /* ItemType - Writable */
     , (20403,   5,         30) /* EncumbranceVal */
     , (20403,  16,          8) /* ItemUseable - Contained */
     , (20403,  19,       2000) /* Value */
     , (20403,  65,        101) /* Placement - Resting */
     , (20403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20403,   1, False) /* Stuck */
     , (20403,  11, True ) /* IgnoreCollisions */
     , (20403,  13, True ) /* Ethereal */
     , (20403,  14, True ) /* GravityStatus */
     , (20403,  19, True ) /* Attackable */
     , (20403,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20403,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20403,   1, 'Scroll of Olthoi Bait') /* Name */
     , (20403,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20403,  16, 'Inscribed spell: Olthoi Bait
Decreases a shield or piece of armor''s resistance to acid damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20403,   1,   33554826) /* Setup */
     , (20403,   8,  100676663) /* Icon */
     , (20403,  22,  872415275) /* PhysicsEffectTable */
     , (20403,  28,       2093) /* Spell - AcidLure7 */
     , (20403, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20403, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20403, 8040, 23855555, 58.62766, -42.61131, 0.0855, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.085500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20403, 8000, 3531685276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20403,  2093,      2) ;
