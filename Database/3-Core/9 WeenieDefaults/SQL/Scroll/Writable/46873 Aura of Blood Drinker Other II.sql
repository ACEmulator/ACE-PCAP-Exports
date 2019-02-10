DELETE FROM `weenie` WHERE `class_Id` = 46873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46873, 'ace46873-auraofblooddrinkerotherii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46873,   1,       8192) /* ItemType - Writable */
     , (46873,   5,         30) /* EncumbranceVal */
     , (46873,  16,          8) /* ItemUseable - Contained */
     , (46873,  19,          5) /* Value */
     , (46873,  65,        101) /* Placement - Resting */
     , (46873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46873,   1, False) /* Stuck */
     , (46873,  11, True ) /* IgnoreCollisions */
     , (46873,  13, True ) /* Ethereal */
     , (46873,  14, True ) /* GravityStatus */
     , (46873,  19, True ) /* Attackable */
     , (46873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46873,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46873,   1, 'Aura of Blood Drinker Other II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46873,   1,   33554826) /* Setup */
     , (46873,   8,  100676655) /* Icon */
     , (46873,  22,  872415275) /* PhysicsEffectTable */
     , (46873,  28,       5991) /* Spell - BloodDrinkerOther2 */
     , (46873, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46873, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46873, 8000, 3615154351) /* PCAPRecordedObjectIID */;
