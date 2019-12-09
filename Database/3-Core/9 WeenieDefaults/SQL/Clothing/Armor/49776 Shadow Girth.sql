DELETE FROM `weenie` WHERE `class_Id` = 49776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49776, 'ace49776-shadowgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49776,   1,          2) /* ItemType - Armor */
     , (49776,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49776,   5,       1099) /* EncumbranceVal */
     , (49776,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49776,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (49776,  16,          1) /* ItemUseable - No */
     , (49776,  19,       1000) /* Value */
     , (49776,  28,        460) /* ArmorLevel */
     , (49776,  33,          1) /* Bonded - Bonded */
     , (49776,  36,       9999) /* ResistMagic */
     , (49776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49776, 158,          7) /* WieldRequirements - Level */
     , (49776, 159,          1) /* WieldSkillType - Axe */
     , (49776, 160,         50) /* WieldDifficulty */
     , (49776, 265,         92) /* EquipmentSetId - DarkenedMind */
     , (49776, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49776,  22, True ) /* Inscribable */
     , (49776, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49776,  13,     1.2) /* ArmorModVsSlash */
     , (49776,  14,     1.2) /* ArmorModVsPierce */
     , (49776,  15,     1.2) /* ArmorModVsBludgeon */
     , (49776,  16,     1.2) /* ArmorModVsCold */
     , (49776,  17,     1.2) /* ArmorModVsFire */
     , (49776,  18,     1.2) /* ArmorModVsAcid */
     , (49776,  19,     1.2) /* ArmorModVsElectric */
     , (49776, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49776,   1, 'Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49776,   1,   33554647) /* Setup */
     , (49776,   3,  536870932) /* SoundTable */
     , (49776,   6,   67108990) /* PaletteBase */
     , (49776,   8,  100693082) /* Icon */
     , (49776,  22,  872415275) /* PhysicsEffectTable */
     , (49776, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49776, 8000, 2158691072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49776, 67113252, 72, 8)
     , (49776, 67116864, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49776, 0, 83889072, 83898398)
     , (49776, 0, 83889342, 83898398);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49776, 0, 16778376);
