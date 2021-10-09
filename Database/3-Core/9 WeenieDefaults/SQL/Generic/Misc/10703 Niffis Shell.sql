DELETE FROM `weenie` WHERE `class_Id` = 10703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10703, 'niffisshelllarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10703,   1,        128) /* ItemType - Misc */
     , (10703,   5,        500) /* EncumbranceVal */
     , (10703,  16,          1) /* ItemUseable - No */
     , (10703,  19,          0) /* Value */
     , (10703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10703, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10703,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10703,   1, 'Niffis Shell') /* Name */
     , (10703,  16, 'A large Niffis shell.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10703,   1, 0x02000A34) /* Setup */
     , (10703,   3, 0x20000014) /* SoundTable */
     , (10703,   6, 0x04000FE9) /* PaletteBase */
     , (10703,   8, 0x060020A2) /* Icon */
     , (10703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (10703, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (10703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10703, 8000, 0xB1CC28D2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10703, 67112940, 0, 0);
