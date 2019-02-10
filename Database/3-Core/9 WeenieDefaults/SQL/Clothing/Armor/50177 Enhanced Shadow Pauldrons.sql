DELETE FROM `weenie` WHERE `class_Id` = 50177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (50177, 'ace50177-enhancedshadowpauldrons', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (50177,   1,          2) /* ItemType - Armor */
     , (50177,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (50177,   5,        720) /* EncumbranceVal */
     , (50177,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (50177,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (50177,  16,          1) /* ItemUseable - No */
     , (50177,  19,       1600) /* Value */
     , (50177,  28,        600) /* ArmorLevel */
     , (50177,  33,          1) /* Bonded - Bonded */
     , (50177,  36,       9999) /* ResistMagic */
     , (50177,  65,        101) /* Placement - Resting */
     , (50177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (50177, 158,          7) /* WieldRequirements - Level */
     , (50177, 159,          1) /* WieldSkillType - Axe */
     , (50177, 160,        115) /* WieldDifficulty */
     , (50177, 265,        120) /* EquipmentSetId - BlackfireSmolderingShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (50177,   1, False) /* Stuck */
     , (50177,  11, True ) /* IgnoreCollisions */
     , (50177,  13, True ) /* Ethereal */
     , (50177,  14, True ) /* GravityStatus */
     , (50177,  19, True ) /* Attackable */
     , (50177,  22, True ) /* Inscribable */
     , (50177, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (50177,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (50177,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (50177,  15, 1.70000004768372) /* ArmorModVsBludgeon */
     , (50177,  16, 1.20000004768372) /* ArmorModVsCold */
     , (50177,  17,       2) /* ArmorModVsFire */
     , (50177,  18, 1.60000002384186) /* ArmorModVsAcid */
     , (50177,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (50177,  39, 1.10000002384186) /* DefaultScale */
     , (50177, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (50177,   1, 'Enhanced Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (50177,   1,   33554641) /* Setup */
     , (50177,   3,  536870932) /* SoundTable */
     , (50177,   6,   67108990) /* PaletteBase */
     , (50177,   8,  100693067) /* Icon */
     , (50177,  22,  872415275) /* PhysicsEffectTable */
     , (50177, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (50177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (50177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (50177, 8000, 2149496774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (50177, 67112917, 116, 12)
     , (50177, 67116885, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (50177, 0, 83886788, 83898406);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (50177, 0, 16778411);
