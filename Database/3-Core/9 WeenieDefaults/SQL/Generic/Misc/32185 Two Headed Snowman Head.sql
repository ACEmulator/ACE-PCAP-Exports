DELETE FROM `weenie` WHERE `class_Id` = 32185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32185, 'ace32185-twoheadedsnowmanhead', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32185,   1,        128) /* ItemType - Misc */
     , (32185,   5,        200) /* EncumbranceVal */
     , (32185,  16,          1) /* ItemUseable - No */
     , (32185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32185, 151,          9) /* HookType - Floor, Yard */
     , (32185, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32185,   1, 'Two Headed Snowman Head') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32185,   1, 0x020014DB) /* Setup */
     , (32185,   3, 0x20000014) /* SoundTable */
     , (32185,   8, 0x0600622E) /* Icon */
     , (32185,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32185, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (32185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32185, 8000, 0x8617D176) /* PCAPRecordedObjectIID */;
