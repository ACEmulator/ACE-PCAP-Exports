DELETE FROM `weenie` WHERE `class_Id` = 46643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46643, 'ace46643-reinforcedshoujenshozokugauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46643,   1,          2) /* ItemType - Armor */
     , (46643,   4,      32768) /* ClothingPriority - Hands */
     , (46643,   5,        180) /* EncumbranceVal */
     , (46643,   9,         32) /* ValidLocations - HandWear */
     , (46643,  16,          1) /* ItemUseable - No */
     , (46643,  18,          1) /* UiEffects - Magical */
     , (46643,  19,      18000) /* Value */
     , (46643,  28,        660) /* ArmorLevel */
     , (46643,  33,          1) /* Bonded - Bonded */
     , (46643,  65,        101) /* Placement - Resting */
     , (46643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46643, 106,        400) /* ItemSpellcraft */
     , (46643, 107,        873) /* ItemCurMana */
     , (46643, 108,       1000) /* ItemMaxMana */
     , (46643, 109,        200) /* ItemDifficulty */
     , (46643, 158,          7) /* WieldRequirements - Level */
     , (46643, 159,          1) /* WieldSkillType - Axe */
     , (46643, 160,        180) /* WieldDifficulty */
     , (46643, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46643, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46643,   1, False) /* Stuck */
     , (46643,  11, True ) /* IgnoreCollisions */
     , (46643,  13, True ) /* Ethereal */
     , (46643,  14, True ) /* GravityStatus */
     , (46643,  19, True ) /* Attackable */
     , (46643,  22, True ) /* Inscribable */
     , (46643, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46643,   5, -0.0166999995708466) /* ManaRate */
     , (46643,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (46643,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (46643,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (46643,  16, 3.40000009536743) /* ArmorModVsCold */
     , (46643,  17, 2.70000004768372) /* ArmorModVsFire */
     , (46643,  18, 3.20000004768372) /* ArmorModVsAcid */
     , (46643,  19, 3.40000009536743) /* ArmorModVsElectric */
     , (46643, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46643,   1, 'Reinforced Shou-jen Shozoku Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46643,   1,   33554648) /* Setup */
     , (46643,   3,  536870932) /* SoundTable */
     , (46643,   6,   67108990) /* PaletteBase */
     , (46643,   8,  100675212) /* Icon */
     , (46643,  22,  872415275) /* PhysicsEffectTable */
     , (46643, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (46643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46643, 8000, 2175071835) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46643,  4325,      2) 
     , (46643,  4391,      2) 
     , (46643,  4393,      2) 
     , (46643,  4397,      2) 
     , (46643,  4401,      2) 
     , (46643,  4403,      2) 
     , (46643,  4407,      2) 
     , (46643,  4409,      2) 
     , (46643,  4412,      2) 
     , (46643,  4522,      2) 
     , (46643,  4687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46643, 67110349, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46643, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46643, 0, 16778374);
