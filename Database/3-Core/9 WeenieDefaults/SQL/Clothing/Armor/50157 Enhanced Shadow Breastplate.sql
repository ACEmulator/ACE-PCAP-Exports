DELETE FROM `weenie` WHERE `class_Id` = 50157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (50157, 'ace50157-enhancedshadowbreastplate', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50157,   1,          2) /* ItemType - Armor */
     , (50157,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (50157,   5,       2200) /* EncumbranceVal */
     , (50157,   9,        512) /* ValidLocations - ChestArmor */
     , (50157,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (50157,  16,          1) /* ItemUseable - No */
     , (50157,  19,       2600) /* Value */
     , (50157,  28,        600) /* ArmorLevel */
     , (50157,  33,          1) /* Bonded - Bonded */
     , (50157,  36,       9999) /* ResistMagic */
     , (50157,  65,        101) /* Placement - Resting */
     , (50157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50157, 158,          7) /* WieldRequirements - Level */
     , (50157, 159,          1) /* WieldSkilltype - Axe */
     , (50157, 160,        115) /* WieldDifficulty */
     , (50157, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50157,   1, False) /* Stuck */
     , (50157,  11, True ) /* IgnoreCollisions */
     , (50157,  13, True ) /* Ethereal */
     , (50157,  14, True ) /* GravityStatus */
     , (50157,  19, True ) /* Attackable */
     , (50157,  22, True ) /* Inscribable */
     , (50157, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50157,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50157,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50157,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50157,  16, 1.20000004768372) /* ArmorModVsCold */
     , (50157,  17,       2) /* ArmorModVsFire */
     , (50157,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (50157,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (50157, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50157,   1, 'Enhanced Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50157,   1,   33554642) /* Setup */
     , (50157,   3,  536870932) /* SoundTable */
     , (50157,   6,   67108990) /* PaletteBase */
     , (50157,   8,  100691716) /* Icon */
     , (50157,  22,  872415275) /* PhysicsEffectTable */
     , (50157, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50157, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50157,   3, 1343094090) /* Wielder */
     , (50157, 8000, 2149495842) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50157, 67112917, 174, 12)
     , (50157, 67116885, 206, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50157, 0, 16795212);
