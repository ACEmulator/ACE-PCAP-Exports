DELETE FROM `weenie` WHERE `class_Id` = 49622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49622, 'ace49622-shadowgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49622,   1,          2) /* ItemType - Armor */
     , (49622,   4,      32768) /* ClothingPriority - Hands */
     , (49622,   5,        919) /* EncumbranceVal */
     , (49622,   9,         32) /* ValidLocations - HandWear */
     , (49622,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (49622,  16,          1) /* ItemUseable - No */
     , (49622,  19,       1000) /* Value */
     , (49622,  28,        460) /* ArmorLevel */
     , (49622,  33,          1) /* Bonded - Bonded */
     , (49622,  36,       9999) /* ResistMagic */
     , (49622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49622, 158,          7) /* WieldRequirements - Level */
     , (49622, 159,          1) /* WieldSkillType - Axe */
     , (49622, 160,         50) /* WieldDifficulty */
     , (49622, 265,         91) /* EquipmentSetId - ShroudedSoul */
     , (49622, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49622,  22, True ) /* Inscribable */
     , (49622, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49622,  13,     1.2) /* ArmorModVsSlash */
     , (49622,  14,     1.2) /* ArmorModVsPierce */
     , (49622,  15,     1.2) /* ArmorModVsBludgeon */
     , (49622,  16,     1.2) /* ArmorModVsCold */
     , (49622,  17,     1.2) /* ArmorModVsFire */
     , (49622,  18,     1.2) /* ArmorModVsAcid */
     , (49622,  19,     1.2) /* ArmorModVsElectric */
     , (49622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49622,   1, 'Shadow Gauntlets') /* Name */
     , (49622,   7, '66.4S 45.5W') /* Inscription */
     , (49622,   8, 'Bone Dreamer') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49622,   1,   33554648) /* Setup */
     , (49622,   3,  536870932) /* SoundTable */
     , (49622,   6,   67108990) /* PaletteBase */
     , (49622,   8,  100691734) /* Icon */
     , (49622,  22,  872415275) /* PhysicsEffectTable */
     , (49622, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49622, 8000, 2315814825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49622, 67112917, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49622, 0, 83894333, 83898402);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49622, 0, 16778374);
