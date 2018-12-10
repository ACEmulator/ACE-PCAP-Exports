DELETE FROM `weenie` WHERE `class_Id` = 37999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37999, 'ace37999-inscriptionofacidstreak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37999,   1,       8192) /* ItemType - Writable */
     , (37999,   5,         30) /* EncumbranceVal */
     , (37999,  16,          8) /* ItemUseable - Contained */
     , (37999,  19,      60000) /* Value */
     , (37999,  65,        101) /* Placement - Resting */
     , (37999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37999,   1, False) /* Stuck */
     , (37999,  11, True ) /* IgnoreCollisions */
     , (37999,  13, True ) /* Ethereal */
     , (37999,  14, True ) /* GravityStatus */
     , (37999,  19, True ) /* Attackable */
     , (37999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37999,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37999,   1, 'Inscription of Acid Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37999,   1,   33554826) /* Setup */
     , (37999,   8,  100677026) /* Icon */
     , (37999,  22,  872415275) /* PhysicsEffectTable */
     , (37999,  28,       4432) /* Spell - AcidStreak8 */
     , (37999, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37999, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37999,   2, 1343492494) /* Container */
     , (37999, 8000, 3663619459) /* PCAPRecordedObjectIID */;
