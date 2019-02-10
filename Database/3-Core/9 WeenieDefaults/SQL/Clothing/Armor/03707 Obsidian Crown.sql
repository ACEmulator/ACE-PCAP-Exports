DELETE FROM `weenie` WHERE `class_Id` = 3707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3707, 'crownobsidian', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707,   1,          2) /* ItemType - Armor */
     , (3707,   4,      16384) /* ClothingPriority - Head */
     , (3707,   5,        800) /* EncumbranceVal */
     , (3707,   9,          1) /* ValidLocations - HeadWear */
     , (3707,  16,          1) /* ItemUseable - No */
     , (3707,  18,          1) /* UiEffects - Magical */
     , (3707,  19,       7000) /* Value */
     , (3707,  28,         30) /* ArmorLevel */
     , (3707,  65,        101) /* Placement - Resting */
     , (3707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707, 106,        250) /* ItemSpellcraft */
     , (3707, 107,        333) /* ItemCurMana */
     , (3707, 108,        720) /* ItemMaxMana */
     , (3707, 109,        250) /* ItemDifficulty */
     , (3707, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707,   1, False) /* Stuck */
     , (3707,  11, True ) /* IgnoreCollisions */
     , (3707,  13, True ) /* Ethereal */
     , (3707,  14, True ) /* GravityStatus */
     , (3707,  19, True ) /* Attackable */
     , (3707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707,   5,    -0.2) /* ManaRate */
     , (3707,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3707,  14,       1) /* ArmorModVsPierce */
     , (3707,  15,       1) /* ArmorModVsBludgeon */
     , (3707,  16,       0) /* ArmorModVsCold */
     , (3707,  17,       0) /* ArmorModVsFire */
     , (3707,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3707,  19,       0) /* ArmorModVsElectric */
     , (3707, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707,   1, 'Obsidian Crown') /* Name */
     , (3707,   7, 'This Obsidian Crown was crafted from Black Rock found on a Magma Golem in Crater Caves Dungeon') /* Inscription */
     , (3707,   8, 'Ripley') /* ScribeName */
     , (3707,  16, 'Obsidian Crown of Arcane Enlightenment.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707,   1,   33554685) /* Setup */
     , (3707,   3,  536870932) /* SoundTable */
     , (3707,   6,   67108990) /* PaletteBase */
     , (3707,   8,  100669185) /* Icon */
     , (3707,  22,  872415275) /* PhysicsEffectTable */
     , (3707, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707, 8000, 3656750332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3707,   687,      2) 
     , (3707,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3707, 67110021, 240, 10)
     , (3707, 67110348, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3707, 0, 83889687, 83889687)
     , (3707, 0, 83889866, 83889866)
     , (3707, 0, 83889824, 83889824);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3707, 0, 16778337);
