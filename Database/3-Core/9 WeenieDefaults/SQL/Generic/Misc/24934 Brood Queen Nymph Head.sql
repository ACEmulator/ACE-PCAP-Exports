DELETE FROM `weenie` WHERE `class_Id` = 24934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24934, 'broodqueenheadlow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24934,   1,        128) /* ItemType - Misc */
     , (24934,   5,         50) /* EncumbranceVal */
     , (24934,  16,          1) /* ItemUseable - No */
     , (24934,  19,          0) /* Value */
     , (24934,  33,          1) /* Bonded - Bonded */
     , (24934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24934, 114,          1) /* Attuned - Attuned */
     , (24934, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24934,  22, True ) /* Inscribable */
     , (24934,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24934,   1, 'Brood Queen Nymph Head') /* Name */
     , (24934,  15, 'The head of a departed Olthoi Brood Queen Nymph ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24934,   1, 0x02000871) /* Setup */
     , (24934,   3, 0x20000014) /* SoundTable */
     , (24934,   8, 0x06002BD8) /* Icon */
     , (24934,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24934, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24934, 8000, 0xDD04B182) /* PCAPRecordedObjectIID */;
