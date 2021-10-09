DELETE FROM `weenie` WHERE `class_Id` = 33948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33948, 'ace33948-helmet', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33948,   1,          2) /* ItemType - Armor */
     , (33948,   4,      16384) /* ClothingPriority - Head */
     , (33948,   5,        200) /* EncumbranceVal */
     , (33948,   9,          1) /* ValidLocations - HeadWear */
     , (33948,  16,          1) /* ItemUseable - No */
     , (33948,  18,          1) /* UiEffects - Magical */
     , (33948,  19,       3000) /* Value */
     , (33948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33948, 151,          2) /* HookType - Wall */
     , (33948, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33948,   1, 'Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33948,   1, 0x020000DA) /* Setup */
     , (33948,   3, 0x20000014) /* SoundTable */
     , (33948,   6, 0x0400007E) /* PaletteBase */
     , (33948,   8, 0x060017E8) /* Icon */
     , (33948,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33948, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (33948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33948, 8000, 0x85FF3E7B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33948, 67109942, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33948, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33948, 0, 16778349);
