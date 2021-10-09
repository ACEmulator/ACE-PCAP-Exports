DELETE FROM `weenie` WHERE `class_Id` = 24903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24903, 'solleretsolthoiextreme', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24903,   1,          2) /* ItemType - Armor */
     , (24903,   4,      65536) /* ClothingPriority - Feet */
     , (24903,   5,        700) /* EncumbranceVal */
     , (24903,   9,        256) /* ValidLocations - FootWear */
     , (24903,  16,          1) /* ItemUseable - No */
     , (24903,  19,       2000) /* Value */
     , (24903,  28,        500) /* ArmorLevel */
     , (24903,  36,       9999) /* ResistMagic */
     , (24903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24903, 151,          1) /* HookType - Floor */
     , (24903, 158,          7) /* WieldRequirements - Level */
     , (24903, 159,          1) /* WieldSkillType - Axe */
     , (24903, 160,         80) /* WieldDifficulty */
     , (24903, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24903,  22, True ) /* Inscribable */
     , (24903, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24903,  13,     1.7) /* ArmorModVsSlash */
     , (24903,  14,     1.3) /* ArmorModVsPierce */
     , (24903,  15,     1.3) /* ArmorModVsBludgeon */
     , (24903,  16,     1.5) /* ArmorModVsCold */
     , (24903,  17,     1.5) /* ArmorModVsFire */
     , (24903,  18,       2) /* ArmorModVsAcid */
     , (24903,  19,     1.6) /* ArmorModVsElectric */
     , (24903, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24903,   1, 'Greater Olthoi Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24903,   1, 0x020000DE) /* Setup */
     , (24903,   3, 0x20000014) /* SoundTable */
     , (24903,   6, 0x0400007E) /* PaletteBase */
     , (24903,   8, 0x06002BF0) /* Icon */
     , (24903,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24903, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (24903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24903, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24903, 8000, 0xB182AE20) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24903, 67114436, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24903, 0, 83889344, 83894663)
     , (24903, 0, 83887066, 83894663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24903, 0, 16778416);
