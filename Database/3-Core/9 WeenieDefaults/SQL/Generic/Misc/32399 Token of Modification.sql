DELETE FROM `weenie` WHERE `class_Id` = 32399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32399, 'ace32399-tokenofmodification', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32399,   1,        128) /* ItemType - Misc */
     , (32399,   5,          1) /* EncumbranceVal */
     , (32399,  16,          1) /* ItemUseable - No */
     , (32399,  19,          0) /* Value */
     , (32399,  33,          1) /* Bonded - Bonded */
     , (32399,  65,        101) /* Placement - Resting */
     , (32399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32399, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32399,   1, False) /* Stuck */
     , (32399,  11, True ) /* IgnoreCollisions */
     , (32399,  13, True ) /* Ethereal */
     , (32399,  14, True ) /* GravityStatus */
     , (32399,  19, True ) /* Attackable */
     , (32399,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32399,   1, 'Token of Modification') /* Name */
     , (32399,  16, 'This token has three words etched onto it - "Enlightenment", "Forgetfulness", and "Alteration". It was obtained from a statue called a Servant, who instructed you to give it to the Warden you felt best in order to obtain one of the Gems of Enlightenment, Forgetfulness, or Alteration.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32399,   1,   33558119) /* Setup */
     , (32399,   3,  536870932) /* SoundTable */
     , (32399,   8,  100688519) /* Icon */
     , (32399,  22,  872415275) /* PhysicsEffectTable */
     , (32399, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (32399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32399,   2, 1343032295) /* Container */
     , (32399, 8000, 2930064029) /* PCAPRecordedObjectIID */;
