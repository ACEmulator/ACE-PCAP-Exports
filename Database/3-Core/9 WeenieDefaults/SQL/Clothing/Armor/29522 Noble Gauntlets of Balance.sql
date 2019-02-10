DELETE FROM `weenie` WHERE `class_Id` = 29522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29522, 'guantletsnoblecoordination', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29522,   1,          2) /* ItemType - Armor */
     , (29522,   4,      32768) /* ClothingPriority - Hands */
     , (29522,   5,        150) /* EncumbranceVal */
     , (29522,   9,         32) /* ValidLocations - HandWear */
     , (29522,  16,          1) /* ItemUseable - No */
     , (29522,  19,       8000) /* Value */
     , (29522,  28,        400) /* ArmorLevel */
     , (29522,  65,        101) /* Placement - Resting */
     , (29522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29522, 106,        400) /* ItemSpellcraft */
     , (29522, 107,        764) /* ItemCurMana */
     , (29522, 108,        800) /* ItemMaxMana */
     , (29522, 109,        200) /* ItemDifficulty */
     , (29522, 151,          2) /* HookType - Wall */
     , (29522, 158,          7) /* WieldRequirements - Level */
     , (29522, 159,          1) /* WieldSkillType - Axe */
     , (29522, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29522,   1, False) /* Stuck */
     , (29522,  11, True ) /* IgnoreCollisions */
     , (29522,  13, True ) /* Ethereal */
     , (29522,  14, True ) /* GravityStatus */
     , (29522,  19, True ) /* Attackable */
     , (29522,  22, True ) /* Inscribable */
     , (29522,  69, False) /* IsSellable */
     , (29522, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29522,   5, -0.0165999997407198) /* ManaRate */
     , (29522,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29522,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29522,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29522,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29522,  17,       1) /* ArmorModVsFire */
     , (29522,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29522,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29522, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29522,   1, 'Noble Gauntlets of Balance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29522,   1,   33554648) /* Setup */
     , (29522,   3,  536870932) /* SoundTable */
     , (29522,   6,   67108990) /* PaletteBase */
     , (29522,   8,  100677239) /* Icon */
     , (29522,  22,  872415275) /* PhysicsEffectTable */
     , (29522, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29522, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29522, 8000, 2980955913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29522,   321,      2) 
     , (29522,  2108,      2) 
     , (29522,  3575,      2) 
     , (29522,  5096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29522, 67115398, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29522, 0, 83887059, 83895681);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29522, 0, 16778374);
