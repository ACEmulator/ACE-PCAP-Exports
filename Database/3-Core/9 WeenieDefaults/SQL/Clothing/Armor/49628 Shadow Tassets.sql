DELETE FROM `weenie` WHERE `class_Id` = 49628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49628, 'ace49628-shadowtassets', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49628,   1,          2) /* ItemType - Armor */
     , (49628,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (49628,   5,        919) /* EncumbranceVal */
     , (49628,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (49628,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (49628,  16,          1) /* ItemUseable - No */
     , (49628,  19,       1000) /* Value */
     , (49628,  28,        460) /* ArmorLevel */
     , (49628,  33,          1) /* Bonded - Bonded */
     , (49628,  36,       9999) /* ResistMagic */
     , (49628,  65,        101) /* Placement - Resting */
     , (49628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49628, 158,          7) /* WieldRequirements - Level */
     , (49628, 159,          1) /* WieldSkillType - Axe */
     , (49628, 160,         50) /* WieldDifficulty */
     , (49628, 265,         91) /* EquipmentSetId - ShroudedSoul */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49628,   1, False) /* Stuck */
     , (49628,  11, True ) /* IgnoreCollisions */
     , (49628,  13, True ) /* Ethereal */
     , (49628,  14, True ) /* GravityStatus */
     , (49628,  19, True ) /* Attackable */
     , (49628,  22, True ) /* Inscribable */
     , (49628, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49628,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (49628,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (49628,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (49628,  16, 1.20000004768372) /* ArmorModVsCold */
     , (49628,  17, 1.20000004768372) /* ArmorModVsFire */
     , (49628,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (49628,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (49628,  39, 1.33000004291534) /* DefaultScale */
     , (49628, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49628,   1, 'Shadow Tassets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49628,   1,   33554656) /* Setup */
     , (49628,   3,  536870932) /* SoundTable */
     , (49628,   6,   67108990) /* PaletteBase */
     , (49628,   8,  100693075) /* Icon */
     , (49628,  22,  872415275) /* PhysicsEffectTable */
     , (49628, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49628, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49628, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49628, 8000, 2315814820) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49628, 67112917, 136, 16)
     , (49628, 67116864, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49628, 0, 83887064, 83898405);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49628, 0, 16778365);
