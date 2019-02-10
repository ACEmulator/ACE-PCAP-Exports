DELETE FROM `weenie` WHERE `class_Id` = 3532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3532, 'scrollthrownineptitude6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3532,   1,       8192) /* ItemType - Writable */
     , (3532,   5,         30) /* EncumbranceVal */
     , (3532,  16,          8) /* ItemUseable - Contained */
     , (3532,  19,       1000) /* Value */
     , (3532,  65,        101) /* Placement - Resting */
     , (3532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3532,   1, False) /* Stuck */
     , (3532,  11, True ) /* IgnoreCollisions */
     , (3532,  13, True ) /* Ethereal */
     , (3532,  14, True ) /* GravityStatus */
     , (3532,  19, True ) /* Attackable */
     , (3532,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3532,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3532,   1, 'Scroll of Missile Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3532,   1,   33554826) /* Setup */
     , (3532,   8,  100676450) /* Icon */
     , (3532,  22,  872415275) /* PhysicsEffectTable */
     , (3532,  28,        478) /* Spell - BowIneptitudeOther6 */
     , (3532, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3532, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3532, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3532, 8000, 2982964643) /* PCAPRecordedObjectIID */;
