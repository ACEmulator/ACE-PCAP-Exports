DELETE FROM `weenie` WHERE `class_Id` = 24652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24652, 'broodqueencresthigh', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24652,   1,        128) /* ItemType - Misc */
     , (24652,   5,         50) /* EncumbranceVal */
     , (24652,  16,          1) /* ItemUseable - No */
     , (24652,  19,          0) /* Value */
     , (24652,  33,          1) /* Bonded - Bonded */
     , (24652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24652, 114,          1) /* Attuned - Attuned */
     , (24652, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24652,  22, True ) /* Inscribable */
     , (24652,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24652,   1, 'Adolescent Brood Queen Crest') /* Name */
     , (24652,  15, 'The crest of a departed adolescent Olthoi Brood Queen.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24652,   1, 0x02000871) /* Setup */
     , (24652,   3, 0x20000014) /* SoundTable */
     , (24652,   8, 0x06002BD4) /* Icon */
     , (24652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24652, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (24652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24652, 8000, 0xDCFDC25E) /* PCAPRecordedObjectIID */;
