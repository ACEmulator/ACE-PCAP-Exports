DELETE FROM `weenie` WHERE `class_Id` = 52799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52799, 'ace52799-gauntlettunic', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52799,   1,          4) /* ItemType - Clothing */
     , (52799,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (52799,   5,         50) /* EncumbranceVal */
     , (52799,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (52799,  16,          1) /* ItemUseable - No */
     , (52799,  19,         20) /* Value */
     , (52799,  28,          0) /* ArmorLevel */
     , (52799,  33,          1) /* Bonded - Bonded */
     , (52799,  65,        101) /* Placement - Resting */
     , (52799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52799, 106,        400) /* ItemSpellcraft */
     , (52799, 107,       3999) /* ItemCurMana */
     , (52799, 108,       4000) /* ItemMaxMana */
     , (52799, 109,        300) /* ItemDifficulty */
     , (52799, 114,          1) /* Attuned - Attuned */
     , (52799, 158,          7) /* WieldRequirements - Level */
     , (52799, 159,          1) /* WieldSkilltype - Axe */
     , (52799, 160,        180) /* WieldDifficulty */
     , (52799, 265,        137) /* EquipmentSetId - GauntletGarb */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52799,   1, False) /* Stuck */
     , (52799,  11, True ) /* IgnoreCollisions */
     , (52799,  13, True ) /* Ethereal */
     , (52799,  14, True ) /* GravityStatus */
     , (52799,  19, True ) /* Attackable */
     , (52799,  22, True ) /* Inscribable */
     , (52799,  69, False) /* IsSellable */
     , (52799,  99, True ) /* Ivoryable */
     , (52799, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52799,   5, -0.0500000007450581) /* ManaRate */
     , (52799,  13,       1) /* ArmorModVsSlash */
     , (52799,  14,       1) /* ArmorModVsPierce */
     , (52799,  15,     0.5) /* ArmorModVsBludgeon */
     , (52799,  16,       1) /* ArmorModVsCold */
     , (52799,  17,       1) /* ArmorModVsFire */
     , (52799,  18,     0.5) /* ArmorModVsAcid */
     , (52799,  19,       1) /* ArmorModVsElectric */
     , (52799, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52799,   1, 'Gauntlet Tunic') /* Name */
     , (52799,  16, 'One piece of the Gauntlet Garb Set.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52799,   1,   33554854) /* Setup */
     , (52799,   3,  536870932) /* SoundTable */
     , (52799,   6,   67108990) /* PaletteBase */
     , (52799,   8,  100685815) /* Icon */
     , (52799,  22,  872415275) /* PhysicsEffectTable */
     , (52799, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (52799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52799,   2, 1342753073) /* Container */
     , (52799, 8000, 3318001674) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52799,  2592,      2) 
     , (52799,  6103,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52799, 67115935, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52799, 0, 83887061, 83897005)
     , (52799, 0, 83887060, 83897006)
     , (52799, 0, 83886796, 83897007);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52799, 0, 16779535);
