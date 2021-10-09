DELETE FROM `weenie` WHERE `class_Id` = 49625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49625, 'ace49625-shadowhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49625,   1,          2) /* ItemType - Armor */
     , (49625,   4,      16384) /* ClothingPriority - Head */
     , (49625,   5,        666) /* EncumbranceVal */
     , (49625,   9,          1) /* ValidLocations - HeadWear */
     , (49625,  16,          1) /* ItemUseable - No */
     , (49625,  19,       1000) /* Value */
     , (49625,  28,        460) /* ArmorLevel */
     , (49625,  33,          1) /* Bonded - Bonded */
     , (49625,  36,       9999) /* ResistMagic */
     , (49625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49625, 158,          7) /* WieldRequirements - Level */
     , (49625, 159,          1) /* WieldSkillType - Axe */
     , (49625, 160,         50) /* WieldDifficulty */
     , (49625, 265,         91) /* EquipmentSetId - ShroudedSoul */
     , (49625, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49625,  22, True ) /* Inscribable */
     , (49625, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49625,  13,     1.2) /* ArmorModVsSlash */
     , (49625,  14,     1.2) /* ArmorModVsPierce */
     , (49625,  15,     1.2) /* ArmorModVsBludgeon */
     , (49625,  16,     1.2) /* ArmorModVsCold */
     , (49625,  17,     1.2) /* ArmorModVsFire */
     , (49625,  18,     1.2) /* ArmorModVsAcid */
     , (49625,  19,     1.2) /* ArmorModVsElectric */
     , (49625, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49625,   1, 'Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49625,   1, 0x02000268) /* Setup */
     , (49625,   3, 0x20000014) /* SoundTable */
     , (49625,   6, 0x0400007E) /* PaletteBase */
     , (49625,   8, 0x06006F0E) /* Icon */
     , (49625,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49625, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49625, 8000, 0x8A0887A8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49625, 67112917, 240, 10)
     , (49625, 67116864, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49625, 0, 16795218);
