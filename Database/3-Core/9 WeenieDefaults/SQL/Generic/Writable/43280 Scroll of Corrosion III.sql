DELETE FROM `weenie` WHERE `class_Id` = 43280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43280, 'ace43280-scrollofcorrosioniii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43280,   1,       8192) /* ItemType - Writable */
     , (43280,   5,         30) /* EncumbranceVal */
     , (43280,  16,          8) /* ItemUseable - Contained */
     , (43280,  19,         20) /* Value */
     , (43280,  65,        101) /* Placement - Resting */
     , (43280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43280,   1, False) /* Stuck */
     , (43280,  11, True ) /* IgnoreCollisions */
     , (43280,  13, True ) /* Ethereal */
     , (43280,  14, True ) /* GravityStatus */
     , (43280,  19, True ) /* Attackable */
     , (43280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43280,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43280,   1, 'Scroll of Corrosion III') /* Name */
     , (43280,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43280,  16, 'Inscribed spell: Corrosion III
Sends a bolt of corrosion towards the target. The bolt does 152 points of damage over 15 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43280,   1,   33554826) /* Setup */
     , (43280,   8,  100691573) /* Icon */
     , (43280,  22,  872415275) /* PhysicsEffectTable */
     , (43280,  28,       5389) /* Spell - Corrosion3 */
     , (43280, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (43280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43280, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43280, 8040, 2847080707, 177.9603, 83.03925, 116.0855, -0.8244335, 0, 0, -0.5659588) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30103 [177.960300 83.039250 116.085500] -0.824434 0.000000 0.000000 -0.565959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43280, 8000, 3621791911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43280,  5389,      2) ;
