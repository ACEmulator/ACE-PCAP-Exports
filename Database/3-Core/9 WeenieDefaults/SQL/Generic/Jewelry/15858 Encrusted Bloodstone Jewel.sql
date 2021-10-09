DELETE FROM `weenie` WHERE `class_Id` = 15858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15858, 'jewelbloodymid', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15858,   1,          8) /* ItemType - Jewelry */
     , (15858,   5,        100) /* EncumbranceVal */
     , (15858,   9,      32768) /* ValidLocations - NeckWear */
     , (15858,  16,          1) /* ItemUseable - No */
     , (15858,  18,          1) /* UiEffects - Magical */
     , (15858,  19,       8000) /* Value */
     , (15858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15858, 151,          2) /* HookType - Wall */
     , (15858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15858,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15858,   1, 'Encrusted Bloodstone Jewel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15858,   1, 0x02000179) /* Setup */
     , (15858,   3, 0x20000014) /* SoundTable */
     , (15858,   6, 0x04000BEF) /* PaletteBase */
     , (15858,   8, 0x06002535) /* Icon */
     , (15858,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15858, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (15858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15858, 8000, 0x8216C97D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15858, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15858, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15858, 0, 16779181);
