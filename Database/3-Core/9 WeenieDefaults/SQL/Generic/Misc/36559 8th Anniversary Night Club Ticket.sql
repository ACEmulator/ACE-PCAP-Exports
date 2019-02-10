DELETE FROM `weenie` WHERE `class_Id` = 36559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36559, 'ace36559-8thanniversarynightclubticket', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36559,   1,        128) /* ItemType - Misc */
     , (36559,   5,          5) /* EncumbranceVal */
     , (36559,  16,          1) /* ItemUseable - No */
     , (36559,  19,          0) /* Value */
     , (36559,  65,        101) /* Placement - Resting */
     , (36559,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36559,   1, False) /* Stuck */
     , (36559,  11, True ) /* IgnoreCollisions */
     , (36559,  13, True ) /* Ethereal */
     , (36559,  14, True ) /* GravityStatus */
     , (36559,  19, True ) /* Attackable */
     , (36559,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36559,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36559,   1, '8th Anniversary Night Club Ticket') /* Name */
     , (36559,  16, 'A ticket good for one admittance to the famous Night Club.  Present it to the Night Club Attendant in Cragstone, Hebian-To, Sanamar, or Zaikhal to be transported to the Night Club.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36559,   1,   33554773) /* Setup */
     , (36559,   3,  536870932) /* SoundTable */
     , (36559,   8,  100689177) /* Icon */
     , (36559,  22,  872415275) /* PhysicsEffectTable */
     , (36559, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (36559, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36559, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36559, 8000, 2153219999) /* PCAPRecordedObjectIID */;
