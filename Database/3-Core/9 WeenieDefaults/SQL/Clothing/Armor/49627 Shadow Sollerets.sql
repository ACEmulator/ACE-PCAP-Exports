DELETE FROM `weenie` WHERE `class_Id` = 49627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49627, 'ace49627-shadowsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49627,   1,          2) /* ItemType - Armor */
     , (49627,   4,      65536) /* ClothingPriority - Feet */
     , (49627,   5,        540) /* EncumbranceVal */
     , (49627,   9,        256) /* ValidLocations - FootWear */
     , (49627,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (49627,  16,          1) /* ItemUseable - No */
     , (49627,  19,       1000) /* Value */
     , (49627,  28,        460) /* ArmorLevel */
     , (49627,  33,          1) /* Bonded - Bonded */
     , (49627,  36,       9999) /* ResistMagic */
     , (49627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49627, 158,          7) /* WieldRequirements - Level */
     , (49627, 159,          1) /* WieldSkillType - Axe */
     , (49627, 160,         50) /* WieldDifficulty */
     , (49627, 265,         91) /* EquipmentSetId - ShroudedSoul */
     , (49627, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49627,  22, True ) /* Inscribable */
     , (49627, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49627,  13,     1.2) /* ArmorModVsSlash */
     , (49627,  14,     1.2) /* ArmorModVsPierce */
     , (49627,  15,     1.2) /* ArmorModVsBludgeon */
     , (49627,  16,     1.2) /* ArmorModVsCold */
     , (49627,  17,     1.2) /* ArmorModVsFire */
     , (49627,  18,     1.2) /* ArmorModVsAcid */
     , (49627,  19,     1.2) /* ArmorModVsElectric */
     , (49627, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49627,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49627,   1,   33554654) /* Setup */
     , (49627,   3,  536870932) /* SoundTable */
     , (49627,   6,   67108990) /* PaletteBase */
     , (49627,   8,  100691750) /* Icon */
     , (49627,  22,  872415275) /* PhysicsEffectTable */
     , (49627, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49627, 8000, 2315814821) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49627, 67112917, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49627, 0, 83889344, 83898401)
     , (49627, 0, 83887066, 83898401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49627, 0, 16778416);
