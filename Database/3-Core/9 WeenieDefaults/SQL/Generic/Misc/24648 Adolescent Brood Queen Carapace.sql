DELETE FROM `weenie` WHERE `class_Id` = 24648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24648, 'broodqueencarapacehigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24648,   1,        128) /* ItemType - Misc */
     , (24648,   5,         50) /* EncumbranceVal */
     , (24648,  16,          1) /* ItemUseable - No */
     , (24648,  19,          0) /* Value */
     , (24648,  33,          1) /* Bonded - Bonded */
     , (24648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24648, 114,          1) /* Attuned - Attuned */
     , (24648, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24648,   1, 'Adolescent Brood Queen Carapace') /* Name */
     , (24648,  15, 'The carapace of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24648,   1,   33556593) /* Setup */
     , (24648,   3,  536870932) /* SoundTable */
     , (24648,   8,  100674517) /* Icon */
     , (24648,  22,  872415275) /* PhysicsEffectTable */
     , (24648, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24648, 8000, 3707342121) /* PCAPRecordedObjectIID */;
