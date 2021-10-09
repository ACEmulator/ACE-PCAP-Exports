DELETE FROM `weenie` WHERE `class_Id` = 38393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38393, 'ace38393-eldrytchwebinitiatearmorwrit', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38393,   1,        128) /* ItemType - Misc */
     , (38393,   5,         50) /* EncumbranceVal */
     , (38393,  16,          1) /* ItemUseable - No */
     , (38393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38393,   1, 'Eldrytch Web Initiate Armor Writ') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38393,   1, 0x02000158) /* Setup */
     , (38393,   3, 0x20000014) /* SoundTable */
     , (38393,   8, 0x0600106F) /* Icon */
     , (38393,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38393,  50, 0x060068FC) /* IconOverlay */
     , (38393, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (38393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38393, 8000, 0xD3251C5E) /* PCAPRecordedObjectIID */;
