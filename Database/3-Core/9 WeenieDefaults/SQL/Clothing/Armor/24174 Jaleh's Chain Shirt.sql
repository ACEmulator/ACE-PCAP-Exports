DELETE FROM `weenie` WHERE `class_Id` = 24174;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24174, 'shirtchainjaleh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24174,   1,          2) /* ItemType - Armor */
     , (24174,   4,       5120) /* ClothingPriority - OuterwearChest, OuterwearUpperArms */
     , (24174,   5,        240) /* EncumbranceVal */
     , (24174,   9,       2560) /* ValidLocations - ChestArmor, UpperArmArmor */
     , (24174,  16,          1) /* ItemUseable - No */
     , (24174,  19,      12500) /* Value */
     , (24174,  28,        210) /* ArmorLevel */
     , (24174,  65,        101) /* Placement - Resting */
     , (24174,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24174, 106,        250) /* ItemSpellcraft */
     , (24174, 107,       1320) /* ItemCurMana */
     , (24174, 108,       1320) /* ItemMaxMana */
     , (24174, 109,        120) /* ItemDifficulty */
     , (24174, 158,          1) /* WieldRequirements - Skill */
     , (24174, 159,         35) /* WieldSkillType - Leadership */
     , (24174, 160,        170) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24174,   1, False) /* Stuck */
     , (24174,  11, True ) /* IgnoreCollisions */
     , (24174,  13, True ) /* Ethereal */
     , (24174,  14, True ) /* GravityStatus */
     , (24174,  19, True ) /* Attackable */
     , (24174,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24174,   5,  -0.033) /* ManaRate */
     , (24174,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (24174,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24174,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (24174,  16,    0.75) /* ArmorModVsCold */
     , (24174,  17,    0.75) /* ArmorModVsFire */
     , (24174,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (24174,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (24174, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24174,   1, 'Jaleh''s Chain Shirt') /* Name */
     , (24174,  15, 'This chain mail shirt has been modified with a silken lining. It seems to breath better and offer better protection from heat and cold') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24174,   1,   33554883) /* Setup */
     , (24174,   3,  536870932) /* SoundTable */
     , (24174,   6,   67108990) /* PaletteBase */
     , (24174,   8,  100674274) /* Icon */
     , (24174,  22,  872415275) /* PhysicsEffectTable */
     , (24174, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (24174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24174, 8000, 2174542992) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24174,  1485,      2) 
     , (24174,  2618,      2) 
     , (24174,  2619,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24174, 67114228, 116, 20)
     , (24174, 67114228, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24174, 0, 83887061, 83894556)
     , (24174, 0, 83887060, 83894555)
     , (24174, 0, 83889072, 83886685)
     , (24174, 0, 83889342, 83889386)
     , (24174, 0, 83886796, 83894552);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24174, 0, 16779351);
