DELETE FROM `weenie` WHERE `class_Id` = 29545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29545, 'solleretsnoble', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29545,   1,          2) /* ItemType - Armor */
     , (29545,   4,      65536) /* ClothingPriority - Feet */
     , (29545,   5,        450) /* EncumbranceVal */
     , (29545,   9,        256) /* ValidLocations - FootWear */
     , (29545,  16,          1) /* ItemUseable - No */
     , (29545,  19,       8000) /* Value */
     , (29545,  28,        400) /* ArmorLevel */
     , (29545,  65,        101) /* Placement - Resting */
     , (29545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29545, 106,        400) /* ItemSpellcraft */
     , (29545, 107,        756) /* ItemCurMana */
     , (29545, 108,        800) /* ItemMaxMana */
     , (29545, 109,        200) /* ItemDifficulty */
     , (29545, 151,          2) /* HookType - Wall */
     , (29545, 158,          7) /* WieldRequirements - Level */
     , (29545, 159,          1) /* WieldSkillType - Axe */
     , (29545, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29545,   1, False) /* Stuck */
     , (29545,  11, True ) /* IgnoreCollisions */
     , (29545,  13, True ) /* Ethereal */
     , (29545,  14, True ) /* GravityStatus */
     , (29545,  19, True ) /* Attackable */
     , (29545,  22, True ) /* Inscribable */
     , (29545, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29545,   5, -0.0165999997407198) /* ManaRate */
     , (29545,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29545,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (29545,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (29545,  16, 1.39999997615814) /* ArmorModVsCold */
     , (29545,  17,       1) /* ArmorModVsFire */
     , (29545,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (29545,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29545, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29545,   1, 'Noble Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29545,   1,   33554654) /* Setup */
     , (29545,   3,  536870932) /* SoundTable */
     , (29545,   6,   67108990) /* PaletteBase */
     , (29545,   8,  100677206) /* Icon */
     , (29545,  22,  872415275) /* PhysicsEffectTable */
     , (29545, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (29545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29545, 8000, 2980863048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29545,   244,      2) 
     , (29545,   255,      2) 
     , (29545,   273,      2) 
     , (29545,  2108,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29545, 67115398, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29545, 0, 83889344, 83895682)
     , (29545, 0, 83887066, 83895682);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29545, 0, 16778416);
