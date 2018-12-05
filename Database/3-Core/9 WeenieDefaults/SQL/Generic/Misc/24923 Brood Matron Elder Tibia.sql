DELETE FROM `weenie` WHERE `class_Id` = 24923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24923, 'broodmatrontibiaextreme', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24923,   1,        128) /* ItemType - Misc */
     , (24923,   5,         50) /* EncumbranceVal */
     , (24923,  16,          1) /* ItemUseable - No */
     , (24923,  19,          0) /* Value */
     , (24923,  33,          1) /* Bonded - Bonded */
     , (24923,  65,        101) /* Placement - Resting */
     , (24923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24923, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24923,   1, False) /* Stuck */
     , (24923,  11, True ) /* IgnoreCollisions */
     , (24923,  13, True ) /* Ethereal */
     , (24923,  14, True ) /* GravityStatus */
     , (24923,  19, True ) /* Attackable */
     , (24923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24923,   1, 'Brood Matron Elder Tibia') /* Name */
     , (24923,  15, 'The tibia of a departed Olthoi Brood Matron Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24923,   1,   33556593) /* Setup */
     , (24923,   3,  536870932) /* SoundTable */
     , (24923,   8,  100674519) /* Icon */
     , (24923,  22,  872415275) /* PhysicsEffectTable */
     , (24923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24923,   2, 3707798840) /* Container */
     , (24923, 8000, 3707793907) /* PCAPRecordedObjectIID */;
