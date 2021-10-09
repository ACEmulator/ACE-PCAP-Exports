DELETE FROM `weenie` WHERE `class_Id` = 9291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9291, 'keyfragmentmaster', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9291,   1,        128) /* ItemType - Misc */
     , (9291,   5,         10) /* EncumbranceVal */
     , (9291,  16,          1) /* ItemUseable - No */
     , (9291,  19,          0) /* Value */
     , (9291,  33,          1) /* Bonded - Bonded */
     , (9291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9291, 114,          1) /* Attuned - Attuned */
     , (9291, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9291,  22, True ) /* Inscribable */
     , (9291,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9291,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9291,   1, 'Virindi Master Key') /* Name */
     , (9291,  16, 'A key that shines with Virindi energy.  You do not seem to be able to understand how it works.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9291,   1, 0x02000A08) /* Setup */
     , (9291,   3, 0x20000014) /* SoundTable */
     , (9291,   6, 0x040009B2) /* PaletteBase */
     , (9291,   8, 0x06001FE3) /* Icon */
     , (9291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9291, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9291, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9291, 8000, 0x9C56DD05) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9291, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9291, 9, 16785620);
