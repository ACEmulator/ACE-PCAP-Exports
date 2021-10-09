DELETE FROM `weenie` WHERE `class_Id` = 27525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27525, 'burunfetishhookablelo', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27525,   1,        128) /* ItemType - Misc */
     , (27525,   5,        100) /* EncumbranceVal */
     , (27525,  16,          1) /* ItemUseable - No */
     , (27525,  19,          5) /* Value */
     , (27525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27525, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27525,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27525,   1, 'Burun Idol') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27525,   1, 0x020010AB) /* Setup */
     , (27525,   3, 0x20000014) /* SoundTable */
     , (27525,   6, 0x0400106C) /* PaletteBase */
     , (27525,   8, 0x0600334E) /* Icon */
     , (27525,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27525, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (27525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27525, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27525, 8000, 0x878F0B77) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27525, 67113069, 0, 0);
