DELETE FROM `weenie` WHERE `class_Id` = 29811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29811, 'dresssiraluunkithless', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29811,   1,          4) /* ItemType - Clothing */
     , (29811,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (29811,   5,       1000) /* EncumbranceVal */
     , (29811,   9,      32512) /* ValidLocations - Armor */
     , (29811,  16,          1) /* ItemUseable - No */
     , (29811,  18,          1) /* UiEffects - Magical */
     , (29811,  19,       2500) /* Value */
     , (29811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29811, 151,          2) /* HookType - Wall */
     , (29811, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29811,   1, 'Kithless Siraluun Dress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29811,   1, 0x020001A6) /* Setup */
     , (29811,   3, 0x20000014) /* SoundTable */
     , (29811,   6, 0x0400007E) /* PaletteBase */
     , (29811,   8, 0x060021FE) /* Icon */
     , (29811,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29811, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29811, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29811, 8000, 0x81026C2D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29811, 67113340, 40, 120)
     , (29811, 67113340, 174, 66);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29811, 0, 83887061, 83893736)
     , (29811, 0, 83887060, 83893740)
     , (29811, 0, 83889072, 83893737)
     , (29811, 0, 83889342, 83893737);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29811, 0, 16778367);
