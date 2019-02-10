DELETE FROM `weenie` WHERE `class_Id` = 49774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49774, 'ace49774-shadowbreastplate', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49774,   1,          2) /* ItemType - Armor */
     , (49774,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49774,   5,       2200) /* EncumbranceVal */
     , (49774,   9,        512) /* ValidLocations - ChestArmor */
     , (49774,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (49774,  16,          1) /* ItemUseable - No */
     , (49774,  19,       1000) /* Value */
     , (49774,  28,        460) /* ArmorLevel */
     , (49774,  33,          1) /* Bonded - Bonded */
     , (49774,  36,       9999) /* ResistMagic */
     , (49774,  65,        101) /* Placement - Resting */
     , (49774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49774, 158,          7) /* WieldRequirements - Level */
     , (49774, 159,          1) /* WieldSkillType - Axe */
     , (49774, 160,         50) /* WieldDifficulty */
     , (49774, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49774,   1, False) /* Stuck */
     , (49774,  11, True ) /* IgnoreCollisions */
     , (49774,  13, True ) /* Ethereal */
     , (49774,  14, True ) /* GravityStatus */
     , (49774,  19, True ) /* Attackable */
     , (49774,  22, True ) /* Inscribable */
     , (49774, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49774,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49774,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49774,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49774,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49774,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49774,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49774,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49774, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49774,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49774,   1,   33554642) /* Setup */
     , (49774,   3,  536870932) /* SoundTable */
     , (49774,   6,   67108990) /* PaletteBase */
     , (49774,   8,  100691715) /* Icon */
     , (49774,  22,  872415275) /* PhysicsEffectTable */
     , (49774, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49774, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49774, 8000, 2158691026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49774, 67113252, 174, 12)
     , (49774, 67116864, 206, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49774, 0, 16795212);
