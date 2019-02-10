DELETE FROM `weenie` WHERE `class_Id` = 24925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24925, 'broodqueencarapaceextreme', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24925,   1,        128) /* ItemType - Misc */
     , (24925,   5,         50) /* EncumbranceVal */
     , (24925,  16,          1) /* ItemUseable - No */
     , (24925,  19,          0) /* Value */
     , (24925,  33,          1) /* Bonded - Bonded */
     , (24925,  65,        101) /* Placement - Resting */
     , (24925,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24925, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24925,   1, False) /* Stuck */
     , (24925,  11, True ) /* IgnoreCollisions */
     , (24925,  13, True ) /* Ethereal */
     , (24925,  14, True ) /* GravityStatus */
     , (24925,  19, True ) /* Attackable */
     , (24925,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24925,   1, 'Brood Queen Elder Carapace') /* Name */
     , (24925,  15, 'The carapace of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24925,   1,   33556593) /* Setup */
     , (24925,   3,  536870932) /* SoundTable */
     , (24925,   8,  100674517) /* Icon */
     , (24925,  22,  872415275) /* PhysicsEffectTable */
     , (24925, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24925, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24925, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24925, 8000, 3707794144) /* PCAPRecordedObjectIID */;
