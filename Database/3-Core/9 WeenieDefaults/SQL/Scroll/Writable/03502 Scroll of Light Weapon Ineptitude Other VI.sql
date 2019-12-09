DELETE FROM `weenie` WHERE `class_Id` = 3502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3502, 'scrollstaffineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3502,   1,       8192) /* ItemType - Writable */
     , (3502,   5,         30) /* EncumbranceVal */
     , (3502,  16,          8) /* ItemUseable - Contained */
     , (3502,  19,       1000) /* Value */
     , (3502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3502, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3502,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3502,   1, 'Scroll of Light Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3502,   1,   33554826) /* Setup */
     , (3502,   8,  100692249) /* Icon */
     , (3502,  22,  872415275) /* PhysicsEffectTable */
     , (3502,  28,        309) /* Spell - AxeIneptitudeOther6 */
     , (3502, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3502, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3502, 8000, 2917028247) /* PCAPRecordedObjectIID */;
