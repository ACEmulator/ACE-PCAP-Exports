DELETE FROM `weenie` WHERE `class_Id` = 8144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8144, 'banderlinghead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8144,   1,        128) /* ItemType - Misc */
     , (8144,   5,        400) /* EncumbranceVal */
     , (8144,  16,          1) /* ItemUseable - No */
     , (8144,  19,          0) /* Value */
     , (8144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8144, 151,          9) /* HookType - Floor, Yard */
     , (8144, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8144,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8144,   1, 'Banderling Head') /* Name */
     , (8144,  16, 'A battered, beaten and bloody Banderling head.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8144,   1, 0x02000956) /* Setup */
     , (8144,   3, 0x20000014) /* SoundTable */
     , (8144,   8, 0x06001E35) /* Icon */
     , (8144,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8144, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (8144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8144, 8000, 0xB1CC7D26) /* PCAPRecordedObjectIID */;
