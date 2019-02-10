DELETE FROM `weenie` WHERE `class_Id` = 46948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46948, 'ace46948-modifiedelementalmasterrobe', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46948,   1,          4) /* ItemType - Clothing */
     , (46948,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (46948,   5,        450) /* EncumbranceVal */
     , (46948,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (46948,  16,          1) /* ItemUseable - No */
     , (46948,  18,          1) /* UiEffects - Magical */
     , (46948,  19,       4000) /* Value */
     , (46948,  28,        250) /* ArmorLevel */
     , (46948,  36,       9999) /* ResistMagic */
     , (46948,  65,        101) /* Placement - Resting */
     , (46948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46948, 106,        400) /* ItemSpellcraft */
     , (46948, 107,       4000) /* ItemCurMana */
     , (46948, 108,       4000) /* ItemMaxMana */
     , (46948, 109,        250) /* ItemDifficulty */
     , (46948, 151,          2) /* HookType - Wall */
     , (46948, 158,          7) /* WieldRequirements - Level */
     , (46948, 159,          1) /* WieldSkillType - Axe */
     , (46948, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46948,   1, False) /* Stuck */
     , (46948,  11, True ) /* IgnoreCollisions */
     , (46948,  13, True ) /* Ethereal */
     , (46948,  14, True ) /* GravityStatus */
     , (46948,  19, True ) /* Attackable */
     , (46948,  22, True ) /* Inscribable */
     , (46948,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46948,   5,    -0.5) /* ManaRate */
     , (46948,  13,    0.75) /* ArmorModVsSlash */
     , (46948,  14,    0.75) /* ArmorModVsPierce */
     , (46948,  15,    0.75) /* ArmorModVsBludgeon */
     , (46948,  16,       2) /* ArmorModVsCold */
     , (46948,  17,       2) /* ArmorModVsFire */
     , (46948,  18,       2) /* ArmorModVsAcid */
     , (46948,  19,       2) /* ArmorModVsElectric */
     , (46948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46948,   1, 'Modified Elemental Master Robe') /* Name */
     , (46948,  15, 'A black robe trimmed in red, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46948,   1,   33554854) /* Setup */
     , (46948,   3,  536870932) /* SoundTable */
     , (46948,   6,   67108990) /* PaletteBase */
     , (46948,   8,  100673470) /* Icon */
     , (46948,  22,  872415275) /* PhysicsEffectTable */
     , (46948, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (46948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46948, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46948, 8000, 3687898363) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46948,  2108,      2) 
     , (46948,  2571,      2) 
     , (46948,  2609,      2) 
     , (46948,  2611,      2) 
     , (46948,  2612,      2) 
     , (46948,  2615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46948, 67114000, 40, 40)
     , (46948, 67114000, 80, 12)
     , (46948, 67114000, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46948, 0, 83887061, 83894216)
     , (46948, 0, 83887060, 83894214)
     , (46948, 0, 83889072, 83894211)
     , (46948, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46948, 0, 16778367);
