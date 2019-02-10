DELETE FROM `weenie` WHERE `class_Id` = 49626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49626, 'ace49626-shadowpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49626,   1,          2) /* ItemType - Armor */
     , (49626,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49626,   5,        720) /* EncumbranceVal */
     , (49626,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49626,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (49626,  16,          1) /* ItemUseable - No */
     , (49626,  19,       1000) /* Value */
     , (49626,  28,        460) /* ArmorLevel */
     , (49626,  33,          1) /* Bonded - Bonded */
     , (49626,  36,       9999) /* ResistMagic */
     , (49626,  65,        101) /* Placement - Resting */
     , (49626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49626, 158,          7) /* WieldRequirements - Level */
     , (49626, 159,          1) /* WieldSkillType - Axe */
     , (49626, 160,         50) /* WieldDifficulty */
     , (49626, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49626,   1, False) /* Stuck */
     , (49626,  11, True ) /* IgnoreCollisions */
     , (49626,  13, True ) /* Ethereal */
     , (49626,  14, True ) /* GravityStatus */
     , (49626,  19, True ) /* Attackable */
     , (49626,  22, True ) /* Inscribable */
     , (49626, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49626,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49626,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49626,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49626,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49626,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49626,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49626,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49626,  39, 1.10000002384186) /* DefaultScale */
     , (49626, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49626,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49626,   1,   33554641) /* Setup */
     , (49626,   3,  536870932) /* SoundTable */
     , (49626,   6,   67108990) /* PaletteBase */
     , (49626,   8,  100693067) /* Icon */
     , (49626,  22,  872415275) /* PhysicsEffectTable */
     , (49626, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49626, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49626, 8000, 2315814822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49626, 67112917, 116, 12)
     , (49626, 67116864, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49626, 0, 83886788, 83898406);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49626, 0, 16778411);
