DELETE FROM `weenie` WHERE `class_Id` = 22885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22885, 'shieldbanditnew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22885,   1,          2) /* ItemType - Armor */
     , (22885,   5,        500) /* EncumbranceVal */
     , (22885,   9,    2097152) /* ValidLocations - Shield */
     , (22885,  16,          1) /* ItemUseable - No */
     , (22885,  18,          1) /* UiEffects - Magical */
     , (22885,  19,        320) /* Value */
     , (22885,  28,        150) /* ArmorLevel */
     , (22885,  51,          4) /* CombatUse - Shield */
     , (22885,  65,        101) /* Placement - Resting */
     , (22885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22885, 106,        200) /* ItemSpellcraft */
     , (22885, 107,       1000) /* ItemCurMana */
     , (22885, 108,       1000) /* ItemMaxMana */
     , (22885, 109,        100) /* ItemDifficulty */
     , (22885, 151,          2) /* HookType - Wall */
     , (22885, 158,          7) /* WieldRequirements - Level */
     , (22885, 159,          1) /* WieldSkilltype - Axe */
     , (22885, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22885,   1, False) /* Stuck */
     , (22885,  11, True ) /* IgnoreCollisions */
     , (22885,  13, True ) /* Ethereal */
     , (22885,  14, True ) /* GravityStatus */
     , (22885,  19, True ) /* Attackable */
     , (22885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22885,   5, -0.0333) /* ManaRate */
     , (22885,  13,       1) /* ArmorModVsSlash */
     , (22885,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (22885,  15,       1) /* ArmorModVsBludgeon */
     , (22885,  16, 0.600000023841858) /* ArmorModVsCold */
     , (22885,  17, 0.600000023841858) /* ArmorModVsFire */
     , (22885,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (22885,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (22885, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22885,   1, 'Bandit Shield') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22885,   1,   33554786) /* Setup */
     , (22885,   3,  536870932) /* SoundTable */
     , (22885,   6,   67111919) /* PaletteBase */
     , (22885,   8,  100673878) /* Icon */
     , (22885,  22,  872415275) /* PhysicsEffectTable */
     , (22885, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (22885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22885,   2, 1881022497) /* Container */
     , (22885, 8000, 3674678306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22885,   854,      2) 
     , (22885,   926,      2) 
     , (22885,  1093,      2) 
     , (22885,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22885, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22885, 0, 83890137, 83890140);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22885, 0, 16778320);
