DELETE FROM `weenie` WHERE `class_Id` = 35810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35810, 'ace35810-herotoken', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35810,   1,        128) /* ItemType - Misc */
     , (35810,   5,          1) /* EncumbranceVal */
     , (35810,  16,          1) /* ItemUseable - No */
     , (35810,  19,          0) /* Value */
     , (35810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35810, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35810,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35810,   1, 'Hero Token') /* Name */
     , (35810,  14, 'Use this token to purchase arcane items from Pevilo ibn Djimin in Arwic.') /* Use */
     , (35810,  16, 'A golden token.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35810,   1, 0x02001709) /* Setup */
     , (35810,   3, 0x20000014) /* SoundTable */
     , (35810,   8, 0x06006635) /* Icon */
     , (35810,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35810,  50, 0x06006693) /* IconOverlay */
     , (35810, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (35810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35810, 8000, 0xB1AF0D35) /* PCAPRecordedObjectIID */;
