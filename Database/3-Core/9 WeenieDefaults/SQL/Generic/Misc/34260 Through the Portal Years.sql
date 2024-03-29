DELETE FROM `weenie` WHERE `class_Id` = 34260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34260, 'ace34260-throughtheportalyears', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34260,   1,        128) /* ItemType - Misc */
     , (34260,   5,        800) /* EncumbranceVal */
     , (34260,  16,          1) /* ItemUseable - No */
     , (34260,  19,      10000) /* Value */
     , (34260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34260, 151,          1) /* HookType - Floor */
     , (34260, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34260,   1, 'Through the Portal Years') /* Name */
     , (34260,  16, 'A painting that has been enchanted to display scenes of humanity''s struggle on Dereth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34260,   1, 0x02001641) /* Setup */
     , (34260,   3, 0x20000014) /* SoundTable */
     , (34260,   8, 0x06006563) /* Icon */
     , (34260,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34260, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34260, 8000, 0x80444D44) /* PCAPRecordedObjectIID */;
