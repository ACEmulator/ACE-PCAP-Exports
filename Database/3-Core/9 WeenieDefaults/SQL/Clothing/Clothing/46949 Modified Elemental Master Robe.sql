DELETE FROM `weenie` WHERE `class_Id` = 46949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46949, 'ace46949-modifiedelementalmasterrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46949,   1,          4) /* ItemType - Clothing */
     , (46949,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (46949,   5,        450) /* EncumbranceVal */
     , (46949,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (46949,  16,          1) /* ItemUseable - No */
     , (46949,  18,          1) /* UiEffects - Magical */
     , (46949,  19,       4000) /* Value */
     , (46949,  28,        250) /* ArmorLevel */
     , (46949,  36,       9999) /* ResistMagic */
     , (46949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46949, 106,        400) /* ItemSpellcraft */
     , (46949, 107,       4000) /* ItemCurMana */
     , (46949, 108,       4000) /* ItemMaxMana */
     , (46949, 109,        250) /* ItemDifficulty */
     , (46949, 151,          2) /* HookType - Wall */
     , (46949, 158,          7) /* WieldRequirements - Level */
     , (46949, 159,          1) /* WieldSkillType - Axe */
     , (46949, 160,        100) /* WieldDifficulty */
     , (46949, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46949,  22, True ) /* Inscribable */
     , (46949,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46949,   5,    -0.5) /* ManaRate */
     , (46949,  13,    0.75) /* ArmorModVsSlash */
     , (46949,  14,    0.75) /* ArmorModVsPierce */
     , (46949,  15,    0.75) /* ArmorModVsBludgeon */
     , (46949,  16,       2) /* ArmorModVsCold */
     , (46949,  17,       2) /* ArmorModVsFire */
     , (46949,  18,       2) /* ArmorModVsAcid */
     , (46949,  19,       2) /* ArmorModVsElectric */
     , (46949, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46949,   1, 'Modified Elemental Master Robe') /* Name */
     , (46949,  15, 'A red robe trimmed in black, it is lined with an unknown material but feels like the perfect insulator.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46949,   1,   33554854) /* Setup */
     , (46949,   3,  536870932) /* SoundTable */
     , (46949,   6,   67108990) /* PaletteBase */
     , (46949,   8,  100673471) /* Icon */
     , (46949,  22,  872415275) /* PhysicsEffectTable */
     , (46949, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (46949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46949, 8000, 3704178250) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46949,  2108,      2)  /* Impenetrability7 */
     , (46949,  2571,      2)  /* CANTRIPARMOR2 */
     , (46949,  2609,      2)  /* CANTRIPACIDWARD2 */
     , (46949,  2611,      2)  /* CANTRIPFLAMEWARD2 */
     , (46949,  2612,      2)  /* CANTRIPFROSTWARD2 */
     , (46949,  2615,      2)  /* CANTRIPSTORMWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46949, 67114001, 40, 40)
     , (46949, 67114001, 80, 12)
     , (46949, 67114001, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46949, 0, 83887061, 83894216)
     , (46949, 0, 83887060, 83894214)
     , (46949, 0, 83889072, 83894211)
     , (46949, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46949, 0, 16778367);
