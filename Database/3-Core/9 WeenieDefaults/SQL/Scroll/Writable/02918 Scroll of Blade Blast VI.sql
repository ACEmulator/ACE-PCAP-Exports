DELETE FROM `weenie` WHERE `class_Id` = 2918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2918, 'scrollbladeblast6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918,   1,       8192) /* ItemType - Writable */
     , (2918,   5,         30) /* EncumbranceVal */
     , (2918,  16,          8) /* ItemUseable - Contained */
     , (2918,  19,       1000) /* Value */
     , (2918,  65,        101) /* Placement - Resting */
     , (2918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918,   1, False) /* Stuck */
     , (2918,  11, True ) /* IgnoreCollisions */
     , (2918,  13, True ) /* Ethereal */
     , (2918,  14, True ) /* GravityStatus */
     , (2918,  19, True ) /* Attackable */
     , (2918,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918,   1, 'Scroll of Blade Blast VI') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918,   1,   33554826) /* Setup */
     , (2918,   8,  100677028) /* Icon */
     , (2918,  22,  872415275) /* PhysicsEffectTable */
     , (2918,  28,        126) /* Spell - BladeBlast6 */
     , (2918, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918, 8000,       2918) /* PCAPRecordedObjectIID */;
