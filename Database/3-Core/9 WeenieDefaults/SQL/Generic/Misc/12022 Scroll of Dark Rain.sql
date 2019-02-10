DELETE FROM `weenie` WHERE `class_Id` = 12022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12022, 'scrolldarkinferno', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12022,   1,        128) /* ItemType - Misc */
     , (12022,   5,         30) /* EncumbranceVal */
     , (12022,  16,          1) /* ItemUseable - No */
     , (12022,  19,       1000) /* Value */
     , (12022,  33,          1) /* Bonded - Bonded */
     , (12022,  65,        101) /* Placement - Resting */
     , (12022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12022,   1, False) /* Stuck */
     , (12022,  11, True ) /* IgnoreCollisions */
     , (12022,  13, True ) /* Ethereal */
     , (12022,  14, True ) /* GravityStatus */
     , (12022,  19, True ) /* Attackable */
     , (12022,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12022,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12022,   1, 'Scroll of Dark Rain') /* Name */
     , (12022,  16, 'This scroll seems to be written in a very strange language.  It looks as if it is in Falatacot.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12022,   1,   33557333) /* Setup */
     , (12022,   8,  100672101) /* Icon */
     , (12022,  22,  872415275) /* PhysicsEffectTable */
     , (12022, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (12022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12022, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12022, 8000, 2153219958) /* PCAPRecordedObjectIID */;
