DELETE FROM `weenie` WHERE `class_Id` = 49789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49789, 'ace49789-shadowsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49789,   1,          2) /* ItemType - Armor */
     , (49789,   4,      65536) /* ClothingPriority - Feet */
     , (49789,   5,        540) /* EncumbranceVal */
     , (49789,   9,        256) /* ValidLocations - FootWear */
     , (49789,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (49789,  16,          1) /* ItemUseable - No */
     , (49789,  19,       1000) /* Value */
     , (49789,  28,        460) /* ArmorLevel */
     , (49789,  33,          1) /* Bonded - Bonded */
     , (49789,  36,       9999) /* ResistMagic */
     , (49789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49789, 158,          7) /* WieldRequirements - Level */
     , (49789, 159,          1) /* WieldSkillType - Axe */
     , (49789, 160,         50) /* WieldDifficulty */
     , (49789, 265,         93) /* EquipmentSetId - CloudedSpirit */
     , (49789, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49789,  22, True ) /* Inscribable */
     , (49789, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49789,  13,     1.2) /* ArmorModVsSlash */
     , (49789,  14,     1.2) /* ArmorModVsPierce */
     , (49789,  15,     1.2) /* ArmorModVsBludgeon */
     , (49789,  16,     1.2) /* ArmorModVsCold */
     , (49789,  17,     1.2) /* ArmorModVsFire */
     , (49789,  18,     1.2) /* ArmorModVsAcid */
     , (49789,  19,     1.2) /* ArmorModVsElectric */
     , (49789, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49789,   1, 'Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49789,   1,   33554654) /* Setup */
     , (49789,   3,  536870932) /* SoundTable */
     , (49789,   6,   67108990) /* PaletteBase */
     , (49789,   8,  100691746) /* Icon */
     , (49789,  22,  872415275) /* PhysicsEffectTable */
     , (49789, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49789, 8000, 2150893978) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49789, 67113253, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49789, 0, 83889344, 83898401)
     , (49789, 0, 83887066, 83898401);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49789, 0, 16778416);
