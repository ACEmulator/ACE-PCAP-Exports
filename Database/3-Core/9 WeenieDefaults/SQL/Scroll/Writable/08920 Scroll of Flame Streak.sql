DELETE FROM `weenie` WHERE `class_Id` = 8920;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8920, 'scrollflamestreak', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8920,   1,       8192) /* ItemType - Writable */
     , (8920,   5,         30) /* EncumbranceVal */
     , (8920,  16,          8) /* ItemUseable - Contained */
     , (8920,  19,          1) /* Value */
     , (8920,  65,        101) /* Placement - Resting */
     , (8920,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8920,   1, False) /* Stuck */
     , (8920,  11, True ) /* IgnoreCollisions */
     , (8920,  13, True ) /* Ethereal */
     , (8920,  14, True ) /* GravityStatus */
     , (8920,  19, True ) /* Attackable */
     , (8920,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8920,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8920,   1, 'Scroll of Flame Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8920,   1,   33554826) /* Setup */
     , (8920,   8,  100677022) /* Icon */
     , (8920,  22,  872415275) /* PhysicsEffectTable */
     , (8920,  28,       1796) /* Spell - FlameStreak1 */
     , (8920, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (8920, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8920, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8920, 8000, 2883120984) /* PCAPRecordedObjectIID */;
