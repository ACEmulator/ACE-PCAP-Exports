DELETE FROM `weenie` WHERE `class_Id` = 35876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35876, 'ace35876-coruscatingolthoiscentgland', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35876,   1,        128) /* ItemType - Misc */
     , (35876,   5,         50) /* EncumbranceVal */
     , (35876,  16,          1) /* ItemUseable - No */
     , (35876,  18,         64) /* UiEffects - Lightning */
     , (35876,  19,          0) /* Value */
     , (35876,  33,          1) /* Bonded - Bonded */
     , (35876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35876, 114,          1) /* Attuned - Attuned */
     , (35876, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35876,  22, True ) /* Inscribable */
     , (35876,  23, True ) /* DestroyOnSell */
     , (35876,  69, False) /* IsSellable */
     , (35876,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35876,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35876,   1, 'Coruscating Olthoi Scent Gland') /* Name */
     , (35876,  14, 'Use this gland to bypass the Sealed Olthoi Passage in the bottom of the Deeper Catacombs of the Paradox-touched Olthoi.  Once used, this gland should mask your scent for 2 hours.  (**Note:  This gland will not work for characters below 120th level.)') /* Use */
     , (35876,  16, 'A small spherical gland retrieved from a Paradox-touched Olthoi.  It smells absolutely horrible.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35876,   1, 0x0200170C) /* Setup */
     , (35876,   8, 0x0600217E) /* Icon */
     , (35876, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (35876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35876, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35876, 8000, 0xDCA05772) /* PCAPRecordedObjectIID */;
