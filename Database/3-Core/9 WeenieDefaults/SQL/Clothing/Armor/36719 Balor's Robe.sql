DELETE FROM `weenie` WHERE `class_Id` = 36719;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36719, 'ace36719-balorsrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36719,   1,          2) /* ItemType - Armor */
     , (36719,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (36719,   5,        500) /* EncumbranceVal */
     , (36719,   9,      32512) /* ValidLocations - Armor */
     , (36719,  16,          1) /* ItemUseable - No */
     , (36719,  19,       6000) /* Value */
     , (36719,  28,        180) /* ArmorLevel */
     , (36719,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36719, 106,        230) /* ItemSpellcraft */
     , (36719, 107,       1800) /* ItemCurMana */
     , (36719, 108,       1800) /* ItemMaxMana */
     , (36719, 151,          2) /* HookType - Wall */
     , (36719, 158,          7) /* WieldRequirements - Level */
     , (36719, 159,          1) /* WieldSkillType - Axe */
     , (36719, 160,        120) /* WieldDifficulty */
     , (36719, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36719,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36719,   5,  -0.025) /* ManaRate */
     , (36719,  13,       1) /* ArmorModVsSlash */
     , (36719,  14,       1) /* ArmorModVsPierce */
     , (36719,  15,       1) /* ArmorModVsBludgeon */
     , (36719,  16,       2) /* ArmorModVsCold */
     , (36719,  17,     0.6) /* ArmorModVsFire */
     , (36719,  18,     0.6) /* ArmorModVsAcid */
     , (36719,  19,     0.6) /* ArmorModVsElectric */
     , (36719, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36719,   1, 'Balor''s Robe') /* Name */
     , (36719,  16, 'A lovingly crafted robe. It''s white fur glistens with protective magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36719,   1,   33554854) /* Setup */
     , (36719,   3,  536870932) /* SoundTable */
     , (36719,   6,   67108990) /* PaletteBase */
     , (36719,   8,  100672462) /* Icon */
     , (36719,  22,  872415275) /* PhysicsEffectTable */
     , (36719, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (36719, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36719, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36719, 8000, 2461713234) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36719,  2155,      2)  /* ColdProtectionSelf7 */
     , (36719,  2619,      2)  /* CANTRIPFROSTWARD1 */
     , (36719,  4018,      2)  /* Permafrost */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36719, 67113088, 40, 40)
     , (36719, 67113088, 80, 12)
     , (36719, 67113088, 116, 12)
     , (36719, 67113088, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36719, 0, 83887061, 83892348)
     , (36719, 0, 83887060, 83892349)
     , (36719, 0, 83889072, 83892345)
     , (36719, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36719, 0, 16778367);
