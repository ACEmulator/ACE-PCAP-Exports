DELETE FROM `weenie` WHERE `class_Id` = 49779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49779, 'ace49779-shadowpauldrons', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49779,   1,          2) /* ItemType - Armor */
     , (49779,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (49779,   5,        720) /* EncumbranceVal */
     , (49779,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (49779,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (49779,  16,          1) /* ItemUseable - No */
     , (49779,  19,       1000) /* Value */
     , (49779,  28,        460) /* ArmorLevel */
     , (49779,  33,          1) /* Bonded - Bonded */
     , (49779,  36,       9999) /* ResistMagic */
     , (49779,  65,        101) /* Placement - Resting */
     , (49779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49779, 158,          7) /* WieldRequirements - Level */
     , (49779, 159,          1) /* WieldSkillType - Axe */
     , (49779, 160,         50) /* WieldDifficulty */
     , (49779, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49779,   1, False) /* Stuck */
     , (49779,  11, True ) /* IgnoreCollisions */
     , (49779,  13, True ) /* Ethereal */
     , (49779,  14, True ) /* GravityStatus */
     , (49779,  19, True ) /* Attackable */
     , (49779,  22, True ) /* Inscribable */
     , (49779, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49779,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49779,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49779,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49779,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49779,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49779,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49779,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49779,  39, 1.10000002384186) /* DefaultScale */
     , (49779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49779,   1, 'Shadow Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49779,   1,   33554641) /* Setup */
     , (49779,   3,  536870932) /* SoundTable */
     , (49779,   6,   67108990) /* PaletteBase */
     , (49779,   8,  100693066) /* Icon */
     , (49779,  22,  872415275) /* PhysicsEffectTable */
     , (49779, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49779, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49779, 8000, 2158691071) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49779, 67113252, 116, 12)
     , (49779, 67116864, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49779, 0, 83886788, 83898406);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49779, 0, 16778411);
