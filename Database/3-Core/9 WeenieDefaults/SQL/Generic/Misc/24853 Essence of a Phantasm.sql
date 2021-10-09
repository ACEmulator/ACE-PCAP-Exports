DELETE FROM `weenie` WHERE `class_Id` = 24853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24853, 'undeadessencephantasm', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24853,   1,        128) /* ItemType - Misc */
     , (24853,   5,         10) /* EncumbranceVal */
     , (24853,  16,          1) /* ItemUseable - No */
     , (24853,  19,         10) /* Value */
     , (24853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24853, 151,         11) /* HookType - Floor, Wall, Yard */
     , (24853, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24853,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24853,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24853,   1, 0x02000305) /* Setup */
     , (24853,   3, 0x20000014) /* SoundTable */
     , (24853,   8, 0x06002BB7) /* Icon */
     , (24853,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24853, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (24853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24853, 8000, 0x82B2E29B) /* PCAPRecordedObjectIID */;
