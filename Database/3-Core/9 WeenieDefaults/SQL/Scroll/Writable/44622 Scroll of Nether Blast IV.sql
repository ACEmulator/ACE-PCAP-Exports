DELETE FROM `weenie` WHERE `class_Id` = 44622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44622, 'ace44622-scrollofnetherblastiv', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44622,   1,       8192) /* ItemType - Writable */
     , (44622,   5,         30) /* EncumbranceVal */
     , (44622,  16,          8) /* ItemUseable - Contained */
     , (44622,  19,        100) /* Value */
     , (44622,  65,        101) /* Placement - Resting */
     , (44622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44622,   1, False) /* Stuck */
     , (44622,  11, True ) /* IgnoreCollisions */
     , (44622,  13, True ) /* Ethereal */
     , (44622,  14, True ) /* GravityStatus */
     , (44622,  19, True ) /* Attackable */
     , (44622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44622,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44622,   1, 'Scroll of Nether Blast IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44622,   1,   33554826) /* Setup */
     , (44622,   8,  100691569) /* Icon */
     , (44622,  22,  872415275) /* PhysicsEffectTable */
     , (44622,  28,       5547) /* Spell - NetherBlast4 */
     , (44622, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (44622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44622, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44622, 8000,      44622) /* PCAPRecordedObjectIID */;
