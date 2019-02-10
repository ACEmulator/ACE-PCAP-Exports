DELETE FROM `weenie` WHERE `class_Id` = 30393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30393, 'girthflameprotection', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30393,   1,          2) /* ItemType - Armor */
     , (30393,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (30393,   5,        250) /* EncumbranceVal */
     , (30393,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (30393,  16,          1) /* ItemUseable - No */
     , (30393,  19,       2500) /* Value */
     , (30393,  28,        230) /* ArmorLevel */
     , (30393,  65,        101) /* Placement - Resting */
     , (30393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30393, 106,        125) /* ItemSpellcraft */
     , (30393, 107,        900) /* ItemCurMana */
     , (30393, 108,        900) /* ItemMaxMana */
     , (30393, 109,        170) /* ItemDifficulty */
     , (30393, 151,          2) /* HookType - Wall */
     , (30393, 158,          7) /* WieldRequirements - Level */
     , (30393, 159,          1) /* WieldSkillType - Axe */
     , (30393, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30393,   1, False) /* Stuck */
     , (30393,  11, True ) /* IgnoreCollisions */
     , (30393,  13, True ) /* Ethereal */
     , (30393,  14, True ) /* GravityStatus */
     , (30393,  19, True ) /* Attackable */
     , (30393,  22, True ) /* Inscribable */
     , (30393, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30393,   5,  -0.033) /* ManaRate */
     , (30393,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (30393,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (30393,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (30393,  16, 0.800000011920929) /* ArmorModVsCold */
     , (30393,  17, 1.39999997615814) /* ArmorModVsFire */
     , (30393,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (30393,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (30393, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30393,   1, 'Suzuhara''s Girth of Flame Protection') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30393,   1,   33554960) /* Setup */
     , (30393,   3,  536870932) /* SoundTable */
     , (30393,   6,   67108990) /* PaletteBase */
     , (30393,   8,  100677357) /* Icon */
     , (30393,  22,  872415275) /* PhysicsEffectTable */
     , (30393, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30393, 8000, 3318678528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30393,   248,      2) 
     , (30393,   260,      2) 
     , (30393,   278,      2) 
     , (30393,  1093,      2) 
     , (30393,  2618,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30393, 67115464, 72, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30393, 0, 83887064, 83895727)
     , (30393, 0, 83889072, 83895728)
     , (30393, 0, 83889342, 83895728);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30393, 0, 16779742);
