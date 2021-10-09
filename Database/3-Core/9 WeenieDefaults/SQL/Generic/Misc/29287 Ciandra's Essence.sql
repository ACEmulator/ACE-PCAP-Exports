DELETE FROM `weenie` WHERE `class_Id` = 29287;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29287, 'gemaugmentationtinkeringspecsalv', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29287,   1,        128) /* ItemType - Misc */
     , (29287,   5,         50) /* EncumbranceVal */
     , (29287,  16,          8) /* ItemUseable - Contained */
     , (29287,  19,          0) /* Value */
     , (29287,  33,          1) /* Bonded - Bonded */
     , (29287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29287, 114,          1) /* Attuned - Attuned */
     , (29287, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (29287,   3, 1000000000) /* AugmentationCost */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29287,  22, True ) /* Inscribable */
     , (29287,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29287,   1, 'Ciandra''s Essence') /* Name */
     , (29287,  16, 'Using this gem will specialize your skill in Salvaging and raise your skill points accordingly. Once specialized, you will not be able to unspecialize or untrain Salvaging. You must have this skill Trained in order to use this gem. This augmentation cannot be repeated.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29287,   1, 0x02000179) /* Setup */
     , (29287,   3, 0x20000014) /* SoundTable */
     , (29287,   8, 0x06005A8A) /* Icon */
     , (29287,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29287, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29287, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29287, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29287, 8000, 0xD8315C49) /* PCAPRecordedObjectIID */;
