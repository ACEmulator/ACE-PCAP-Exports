DELETE FROM `weenie` WHERE `class_Id` = 49775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49775, 'ace49775-shadowgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49775,   1,          2) /* ItemType - Armor */
     , (49775,   4,      32768) /* ClothingPriority - Hands */
     , (49775,   5,        919) /* EncumbranceVal */
     , (49775,   9,         32) /* ValidLocations - HandWear */
     , (49775,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (49775,  16,          1) /* ItemUseable - No */
     , (49775,  19,       1000) /* Value */
     , (49775,  28,        460) /* ArmorLevel */
     , (49775,  33,          1) /* Bonded - Bonded */
     , (49775,  36,       9999) /* ResistMagic */
     , (49775,  65,        101) /* Placement - Resting */
     , (49775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49775, 158,          7) /* WieldRequirements - Level */
     , (49775, 159,          1) /* WieldSkillType - Axe */
     , (49775, 160,         50) /* WieldDifficulty */
     , (49775, 265,         92) /* EquipmentSetId - DarkenedMind */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49775,   1, False) /* Stuck */
     , (49775,  11, True ) /* IgnoreCollisions */
     , (49775,  13, True ) /* Ethereal */
     , (49775,  14, True ) /* GravityStatus */
     , (49775,  19, True ) /* Attackable */
     , (49775,  22, True ) /* Inscribable */
     , (49775, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49775,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49775,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49775,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49775,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49775,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49775,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49775,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49775, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49775,   1, 'Shadow Gauntlets') /* Name */
     , (49775,   7, '66.4S 45.5W') /* Inscription */
     , (49775,   8, 'Bone Supremacy') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49775,   1,   33554648) /* Setup */
     , (49775,   3,  536870932) /* SoundTable */
     , (49775,   6,   67108990) /* PaletteBase */
     , (49775,   8,  100691733) /* Icon */
     , (49775,  22,  872415275) /* PhysicsEffectTable */
     , (49775, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49775, 8000, 2158691027) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49775, 67113252, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49775, 0, 83894333, 83898402);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49775, 0, 16778374);
