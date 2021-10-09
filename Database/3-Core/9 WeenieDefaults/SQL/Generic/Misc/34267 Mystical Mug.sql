DELETE FROM `weenie` WHERE `class_Id` = 34267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34267, 'ace34267-mysticalmug', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34267,   1,        128) /* ItemType - Misc */
     , (34267,   5,        800) /* EncumbranceVal */
     , (34267,  16,         32) /* ItemUseable - Remote */
     , (34267,  18,          1) /* UiEffects - Magical */
     , (34267,  19,       1000) /* Value */
     , (34267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34267, 151,          9) /* HookType - Floor, Yard */
     , (34267, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34267,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34267,   1, 'Mystical Mug') /* Name */
     , (34267,  16, 'A huge mug of eternally frothy stout honoring the owner as having beaten Ulgrim in a Drinking Contest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34267,   1, 0x02001642) /* Setup */
     , (34267,   3, 0x20000014) /* SoundTable */
     , (34267,   8, 0x0600657D) /* Icon */
     , (34267,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34267, 8001,  270549144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, Burden, HookType */
     , (34267, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34267, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34267, 8000, 0x8009F03E) /* PCAPRecordedObjectIID */;
