DELETE FROM `weenie` WHERE `class_Id` = 23209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23209, 'skeletondecoration', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23209,   1,        128) /* ItemType - Misc */
     , (23209,   5,        700) /* EncumbranceVal */
     , (23209,  16,          1) /* ItemUseable - No */
     , (23209,  19,       1000) /* Value */
     , (23209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23209, 151,          9) /* HookType - Floor, Yard */
     , (23209, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23209,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23209,   1, 'Skeleton') /* Name */
     , (23209,  16, 'A full set of skeleton bones. Wonder who this was?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23209,   1, 0x02000FB1) /* Setup */
     , (23209,   3, 0x2000001E) /* SoundTable */
     , (23209,   8, 0x060016C4) /* Icon */
     , (23209,  22, 0x34000025) /* PhysicsEffectTable */
     , (23209, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (23209, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23209, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23209, 8000, 0x82AA7BAC) /* PCAPRecordedObjectIID */;
