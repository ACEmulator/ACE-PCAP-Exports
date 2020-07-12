DELETE FROM `weenie` WHERE `class_Id` = 31322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31322, 'ace31322-squalidleggings', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31322,   1,          2) /* ItemType - Armor */
     , (31322,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (31322,   5,       1515) /* EncumbranceVal */
     , (31322,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (31322,  16,          1) /* ItemUseable - No */
     , (31322,  19,       8000) /* Value */
     , (31322,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31322,  28,        300) /* ArmorLevel */
     , (31322,  33,          0) /* Bonded - Normal */
     , (31322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31322, 106,        225) /* ItemSpellcraft */
     , (31322, 107,       1998) /* ItemCurMana */
     , (31322, 108,       2000) /* ItemMaxMana */
     , (31322, 109,        120) /* ItemDifficulty */
     , (31322, 114,          0) /* Attuned - Normal */
     , (31322, 151,          2) /* HookType - Wall */
     , (31322, 158,          7) /* WieldRequirements - Level */
     , (31322, 159,          1) /* WieldSkillType - Axe */
     , (31322, 160,         70) /* WieldDifficulty */
     , (31322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31322,  22, True ) /* Inscribable */
     , (31322,  69, True ) /* IsSellable */
     , (31322, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31322,   5,   -0.05) /* ManaRate */
     , (31322,  13,     1.3) /* ArmorModVsSlash */
     , (31322,  14,     1.1) /* ArmorModVsPierce */
     , (31322,  15,     1.1) /* ArmorModVsBludgeon */
     , (31322,  16,     0.6) /* ArmorModVsCold */
     , (31322,  17,     0.6) /* ArmorModVsFire */
     , (31322,  18,     0.6) /* ArmorModVsAcid */
     , (31322,  19,     0.6) /* ArmorModVsElectric */
     , (31322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31322,   1, 'Squalid Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31322,   1,   33554856) /* Setup */
     , (31322,   3,  536870932) /* SoundTable */
     , (31322,   6,   67108990) /* PaletteBase */
     , (31322,   8,  100687759) /* Icon */
     , (31322,  22,  872415275) /* PhysicsEffectTable */
     , (31322, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (31322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31322, 8000, 2622938452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31322,  1312,      2)  /* ArmorSelf6 */
     , (31322,  2257,      2)  /* JumpingMasterySelf7 */
     , (31322,  2301,      2)  /* SprintSelf7 */
     , (31322,  2621,      2)  /* CANTRIPSLASHINGWARD1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31322, 67116615, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31322, 0, 83887064, 83897266)
     , (31322, 0, 83887066, 83897267);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31322, 0, 16778829);
