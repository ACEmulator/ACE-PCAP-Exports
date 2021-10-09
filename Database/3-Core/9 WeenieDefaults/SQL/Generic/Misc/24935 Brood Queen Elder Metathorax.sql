DELETE FROM `weenie` WHERE `class_Id` = 24935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24935, 'broodqueenmetathoraxextreme', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24935,   1,        128) /* ItemType - Misc */
     , (24935,   5,         50) /* EncumbranceVal */
     , (24935,  16,          1) /* ItemUseable - No */
     , (24935,  19,          0) /* Value */
     , (24935,  33,          1) /* Bonded - Bonded */
     , (24935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24935, 114,          1) /* Attuned - Attuned */
     , (24935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24935,  22, True ) /* Inscribable */
     , (24935,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24935,   1, 'Brood Queen Elder Metathorax') /* Name */
     , (24935,  15, 'The metathorax of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24935,   1, 0x02000871) /* Setup */
     , (24935,   3, 0x20000014) /* SoundTable */
     , (24935,   8, 0x06002BDA) /* Icon */
     , (24935,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24935, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24935, 8000, 0xDD0072E9) /* PCAPRecordedObjectIID */;
