DELETE FROM `weenie` WHERE `class_Id` = 50153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50153, 'ace50153-enhancedshadowbracers', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50153,   1,          2) /* ItemType - Armor */
     , (50153,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (50153,   5,        540) /* EncumbranceVal */
     , (50153,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (50153,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (50153,  16,          1) /* ItemUseable - No */
     , (50153,  19,       1700) /* Value */
     , (50153,  28,        600) /* ArmorLevel */
     , (50153,  33,          1) /* Bonded - Bonded */
     , (50153,  36,       9999) /* ResistMagic */
     , (50153,  65,        101) /* Placement - Resting */
     , (50153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50153, 158,          7) /* WieldRequirements - Level */
     , (50153, 159,          1) /* WieldSkillType - Axe */
     , (50153, 160,        115) /* WieldDifficulty */
     , (50153, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50153,   1, False) /* Stuck */
     , (50153,  11, True ) /* IgnoreCollisions */
     , (50153,  13, True ) /* Ethereal */
     , (50153,  14, True ) /* GravityStatus */
     , (50153,  19, True ) /* Attackable */
     , (50153,  22, True ) /* Inscribable */
     , (50153, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50153,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50153,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50153,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50153,  16, 1.20000004768372) /* ArmorModVsCold */
     , (50153,  17,       2) /* ArmorModVsFire */
     , (50153,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (50153,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (50153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50153,   1, 'Enhanced Shadow Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50153,   1,   33554641) /* Setup */
     , (50153,   3,  536870932) /* SoundTable */
     , (50153,   6,   67108990) /* PaletteBase */
     , (50153,   8,  100693059) /* Icon */
     , (50153,  22,  872415275) /* PhysicsEffectTable */
     , (50153, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50153, 8000, 2149496775) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50153, 67112917, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50153, 0, 83886788, 83898399);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50153, 0, 16778411);
