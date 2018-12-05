DELETE FROM `weenie` WHERE `class_Id` = 50199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (50199, 'ace50199-enhancedshadowgirth', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50199,   1,          2) /* ItemType - Armor */
     , (50199,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (50199,   5,       1099) /* EncumbranceVal */
     , (50199,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (50199,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (50199,  16,          1) /* ItemUseable - No */
     , (50199,  19,       1900) /* Value */
     , (50199,  28,        600) /* ArmorLevel */
     , (50199,  33,          1) /* Bonded - Bonded */
     , (50199,  36,       9999) /* ResistMagic */
     , (50199,  65,        101) /* Placement - Resting */
     , (50199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50199, 158,          7) /* WieldRequirements - Level */
     , (50199, 159,          1) /* WieldSkilltype - Axe */
     , (50199, 160,        115) /* WieldDifficulty */
     , (50199, 265,        126) /* EquipmentSetId - BlackfireStingingCloudedSpirit */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50199,   1, False) /* Stuck */
     , (50199,  11, True ) /* IgnoreCollisions */
     , (50199,  13, True ) /* Ethereal */
     , (50199,  14, True ) /* GravityStatus */
     , (50199,  19, True ) /* Attackable */
     , (50199,  22, True ) /* Inscribable */
     , (50199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50199,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50199,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50199,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50199,  16, 1.60000002384186) /* ArmorModVsCold */
     , (50199,  17, 1.60000002384186) /* ArmorModVsFire */
     , (50199,  18,       2) /* ArmorModVsAcid */
     , (50199,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (50199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50199,   1, 'Enhanced Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50199,   1,   33554647) /* Setup */
     , (50199,   3,  536870932) /* SoundTable */
     , (50199,   6,   67108990) /* PaletteBase */
     , (50199,   8,  100693079) /* Icon */
     , (50199,  22,  872415275) /* PhysicsEffectTable */
     , (50199, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50199,   3, 1343094090) /* Wielder */
     , (50199, 8000, 2149655629) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50199, 67113253, 72, 8)
     , (50199, 67116895, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50199, 0, 83889072, 83898398)
     , (50199, 0, 83889342, 83898398);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50199, 0, 16778376);
