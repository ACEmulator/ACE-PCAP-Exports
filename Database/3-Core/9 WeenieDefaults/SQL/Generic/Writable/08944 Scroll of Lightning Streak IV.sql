DELETE FROM `weenie` WHERE `class_Id` = 8944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8944, 'scrolllightningstreak4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8944,   1,       8192) /* ItemType - Writable */
     , (8944,   5,         30) /* EncumbranceVal */
     , (8944,  16,          8) /* ItemUseable - Contained */
     , (8944,  19,        100) /* Value */
     , (8944,  65,        101) /* Placement - Resting */
     , (8944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8944,   1, False) /* Stuck */
     , (8944,  11, True ) /* IgnoreCollisions */
     , (8944,  13, True ) /* Ethereal */
     , (8944,  14, True ) /* GravityStatus */
     , (8944,  19, True ) /* Attackable */
     , (8944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8944,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8944,   1, 'Scroll of Lightning Streak IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8944,   1,   33554826) /* Setup */
     , (8944,   8,  100677013) /* Icon */
     , (8944,  22,  872415275) /* PhysicsEffectTable */
     , (8944,  28,       1817) /* Spell - LightningStreak4 */
     , (8944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8944,   2, 2164337412) /* Container */
     , (8944, 8000, 2164337417) /* PCAPRecordedObjectIID */;
