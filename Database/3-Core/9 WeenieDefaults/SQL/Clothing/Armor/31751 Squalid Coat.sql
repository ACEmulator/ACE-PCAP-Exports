DELETE FROM `weenie` WHERE `class_Id` = 31751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31751, 'ace31751-squalidcoat', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31751,   1,          2) /* ItemType - Armor */
     , (31751,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (31751,   5,       1600) /* EncumbranceVal */
     , (31751,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (31751,  16,          1) /* ItemUseable - No */
     , (31751,  19,       8500) /* Value */
     , (31751,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (31751,  28,        280) /* ArmorLevel */
     , (31751,  33,          0) /* Bonded - Normal */
     , (31751,  65,        101) /* Placement - Resting */
     , (31751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31751, 106,        300) /* ItemSpellcraft */
     , (31751, 107,       2500) /* ItemCurMana */
     , (31751, 108,       2500) /* ItemMaxMana */
     , (31751, 109,        120) /* ItemDifficulty */
     , (31751, 114,          0) /* Attuned - Normal */
     , (31751, 151,          2) /* HookType - Wall */
     , (31751, 158,          2) /* WieldRequirements - RawSkill */
     , (31751, 159,          6) /* WieldSkillType - MeleeDefense */
     , (31751, 160,        270) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31751,   1, False) /* Stuck */
     , (31751,  11, True ) /* IgnoreCollisions */
     , (31751,  13, True ) /* Ethereal */
     , (31751,  14, True ) /* GravityStatus */
     , (31751,  19, True ) /* Attackable */
     , (31751,  22, True ) /* Inscribable */
     , (31751,  69, True ) /* IsSellable */
     , (31751, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31751,   5,   -0.05) /* ManaRate */
     , (31751,  13,       1) /* ArmorModVsSlash */
     , (31751,  14,       1) /* ArmorModVsPierce */
     , (31751,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (31751,  16, 0.800000011920929) /* ArmorModVsCold */
     , (31751,  17, 1.20000004768372) /* ArmorModVsFire */
     , (31751,  18,       1) /* ArmorModVsAcid */
     , (31751,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (31751, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31751,   1, 'Squalid Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31751,   1,   33554642) /* Setup */
     , (31751,   3,  536870932) /* SoundTable */
     , (31751,   6,   67108990) /* PaletteBase */
     , (31751,   8,  100687770) /* Icon */
     , (31751,  22,  872415275) /* PhysicsEffectTable */
     , (31751, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (31751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31751, 8000, 2166072171) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31751,   279,      2) 
     , (31751,  1023,      2) 
     , (31751,  1486,      2) 
     , (31751,  2617,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31751, 67116615, 174, 66)
     , (31751, 67116615, 72, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31751, 0, 83887061, 83897264)
     , (31751, 0, 83887060, 83897265)
     , (31751, 0, 83886796, 83897262);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31751, 0, 16779535);
