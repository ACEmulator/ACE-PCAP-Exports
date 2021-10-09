DELETE FROM `weenie` WHERE `class_Id` = 31380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31380, 'ace31380-iniquitousfragment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31380,   1,       2048) /* ItemType - Gem */
     , (31380,   5,         50) /* EncumbranceVal */
     , (31380,   9,   16777216) /* ValidLocations - Held */
     , (31380,  16,          1) /* ItemUseable - No */
     , (31380,  19,          0) /* Value */
     , (31380,  33,          1) /* Bonded - Bonded */
     , (31380,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31380, 114,          1) /* Attuned - Attuned */
     , (31380, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31380,  22, True ) /* Inscribable */
     , (31380,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31380,   1, 'Iniquitous Fragment') /* Name */
     , (31380,  14, 'Use a Combined Artifact Fragment on this to complete the Vestibule Lock.') /* Use */
     , (31380,  16, 'A fragment of an unknown artifact protected by a Greater Penumbral Horror. Its shape is oddly familiar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31380,   1, 0x02000907) /* Setup */
     , (31380,   8, 0x06006053) /* Icon */
     , (31380, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (31380, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31380, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31380, 8000, 0xDD383CA8) /* PCAPRecordedObjectIID */;
