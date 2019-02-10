DELETE FROM `weenie` WHERE `class_Id` = 34310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34310, 'ace34310-soulhuntersuntranslatedorders', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34310,   1,        128) /* ItemType - Misc */
     , (34310,   5,        100) /* EncumbranceVal */
     , (34310,  16,          1) /* ItemUseable - No */
     , (34310,  65,        101) /* Placement - Resting */
     , (34310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34310,   1, False) /* Stuck */
     , (34310,  11, True ) /* IgnoreCollisions */
     , (34310,  13, True ) /* Ethereal */
     , (34310,  14, True ) /* GravityStatus */
     , (34310,  19, True ) /* Attackable */
     , (34310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34310,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34310,   1, 'Soul Hunter''s Untranslated Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34310,   1,   33559593) /* Setup */
     , (34310,   3,  536870932) /* SoundTable */
     , (34310,   8,  100687891) /* Icon */
     , (34310,  22,  872415275) /* PhysicsEffectTable */
     , (34310, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34310, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34310, 8000, 3704047190) /* PCAPRecordedObjectIID */;
