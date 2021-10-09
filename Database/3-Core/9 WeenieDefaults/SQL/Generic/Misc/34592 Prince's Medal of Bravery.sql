DELETE FROM `weenie` WHERE `class_Id` = 34592;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34592, 'ace34592-princesmedalofbravery', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34592,   1,        128) /* ItemType - Misc */
     , (34592,   5,         15) /* EncumbranceVal */
     , (34592,  16,          1) /* ItemUseable - No */
     , (34592,  19,      15000) /* Value */
     , (34592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34592, 151,          2) /* HookType - Wall */
     , (34592, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34592,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34592,   1, 'Prince''s Medal of Bravery') /* Name */
     , (34592,   7, 'Long Live Queen Elysa!') /* Inscription */
     , (34592,   8, 'Ninavie') /* ScribeName */
     , (34592,  14, 'You may either hook this on a wall or hand it to Bromord Morreston in Yanshi.') /* Use */
     , (34592,  16, 'This medal is etched with the arms of the Strathelar family. On the back is inscribed, "In thanks to service rendered to New Aluvia and all of Dereth."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34592,   1, 0x02001668) /* Setup */
     , (34592,   3, 0x20000014) /* SoundTable */
     , (34592,   8, 0x060065A1) /* Icon */
     , (34592,  22, 0x3400002B) /* PhysicsEffectTable */
     , (34592, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34592, 8000, 0x811B7365) /* PCAPRecordedObjectIID */;
