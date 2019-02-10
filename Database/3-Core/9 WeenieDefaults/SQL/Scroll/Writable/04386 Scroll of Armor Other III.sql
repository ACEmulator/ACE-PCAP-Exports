DELETE FROM `weenie` WHERE `class_Id` = 4386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4386, 'scrollarmorother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4386,   1,       8192) /* ItemType - Writable */
     , (4386,   5,         30) /* EncumbranceVal */
     , (4386,  16,          8) /* ItemUseable - Contained */
     , (4386,  19,         20) /* Value */
     , (4386,  65,        101) /* Placement - Resting */
     , (4386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4386,   1, False) /* Stuck */
     , (4386,  11, True ) /* IgnoreCollisions */
     , (4386,  13, True ) /* Ethereal */
     , (4386,  14, True ) /* GravityStatus */
     , (4386,  19, True ) /* Attackable */
     , (4386,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4386,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4386,   1, 'Scroll of Armor Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4386,   1,   33554826) /* Setup */
     , (4386,   8,  100676928) /* Icon */
     , (4386,  22,  872415275) /* PhysicsEffectTable */
     , (4386,  28,       1314) /* Spell - ArmorOther3 */
     , (4386, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4386, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4386, 8000, 2209474710) /* PCAPRecordedObjectIID */;
