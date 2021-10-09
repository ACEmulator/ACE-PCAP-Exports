DELETE FROM `weenie` WHERE `class_Id` = 24927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24927, 'broodqueenclawextreme', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24927,   1,        128) /* ItemType - Misc */
     , (24927,   5,         50) /* EncumbranceVal */
     , (24927,  16,          1) /* ItemUseable - No */
     , (24927,  19,          0) /* Value */
     , (24927,  33,          1) /* Bonded - Bonded */
     , (24927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24927, 114,          1) /* Attuned - Attuned */
     , (24927, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24927,  22, True ) /* Inscribable */
     , (24927,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24927,   1, 'Brood Queen Elder Claw') /* Name */
     , (24927,  15, 'The claw of a departed Olthoi Brood Queen Elder.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24927,   1, 0x02000871) /* Setup */
     , (24927,   3, 0x20000014) /* SoundTable */
     , (24927,   8, 0x06002BD3) /* Icon */
     , (24927,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24927, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24927, 8000, 0xDCED5832) /* PCAPRecordedObjectIID */;
