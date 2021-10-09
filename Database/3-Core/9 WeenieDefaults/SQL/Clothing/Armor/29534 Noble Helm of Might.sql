DELETE FROM `weenie` WHERE `class_Id` = 29534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29534, 'helmnoblestrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29534,   1,          2) /* ItemType - Armor */
     , (29534,   4,      16384) /* ClothingPriority - Head */
     , (29534,   5,        350) /* EncumbranceVal */
     , (29534,   9,          1) /* ValidLocations - HeadWear */
     , (29534,  16,          1) /* ItemUseable - No */
     , (29534,  19,       8000) /* Value */
     , (29534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29534, 151,          2) /* HookType - Wall */
     , (29534, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29534,   1, 'Noble Helm of Might') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29534,   1, 0x02001228) /* Setup */
     , (29534,   3, 0x20000014) /* SoundTable */
     , (29534,   6, 0x0400007E) /* PaletteBase */
     , (29534,   8, 0x06003671) /* Icon */
     , (29534,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29534, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29534, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29534, 8000, 0x80F75237) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29534, 67115402, 240, 16);
