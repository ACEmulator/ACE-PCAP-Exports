DELETE FROM `weenie` WHERE `class_Id` = 24896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24896, 'girtholthoilow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24896,   1,          2) /* ItemType - Armor */
     , (24896,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24896,   5,        600) /* EncumbranceVal */
     , (24896,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24896,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (24896,  16,          1) /* ItemUseable - No */
     , (24896,  19,       3000) /* Value */
     , (24896,  28,        300) /* ArmorLevel */
     , (24896,  36,       9999) /* ResistMagic */
     , (24896,  65,        101) /* Placement - Resting */
     , (24896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24896, 158,          7) /* WieldRequirements - Level */
     , (24896, 159,          1) /* WieldSkillType - Axe */
     , (24896, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24896,   1, False) /* Stuck */
     , (24896,  11, True ) /* IgnoreCollisions */
     , (24896,  13, True ) /* Ethereal */
     , (24896,  14, True ) /* GravityStatus */
     , (24896,  19, True ) /* Attackable */
     , (24896,  22, True ) /* Inscribable */
     , (24896, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24896,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (24896,  14,       1) /* ArmorModVsPierce */
     , (24896,  15,       1) /* ArmorModVsBludgeon */
     , (24896,  16, 1.20000004768372) /* ArmorModVsCold */
     , (24896,  17, 1.20000004768372) /* ArmorModVsFire */
     , (24896,  18,       2) /* ArmorModVsAcid */
     , (24896,  19, 1.29999995231628) /* ArmorModVsElectric */
     , (24896, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24896,   1, 'Lesser Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24896,   1,   33554647) /* Setup */
     , (24896,   3,  536870932) /* SoundTable */
     , (24896,   6,   67108990) /* PaletteBase */
     , (24896,   8,  100674600) /* Icon */
     , (24896,  22,  872415275) /* PhysicsEffectTable */
     , (24896, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24896, 8000, 3416616782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24896, 67114436, 72, 8)
     , (24896, 67114436, 80, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24896, 0, 83889072, 83894664)
     , (24896, 0, 83889342, 83894664);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24896, 0, 16778376);
