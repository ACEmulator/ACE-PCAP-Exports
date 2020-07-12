DELETE FROM `weenie` WHERE `class_Id` = 550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (550, 'baigha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (550,   1,          2) /* ItemType - Armor */
     , (550,   4,      16384) /* ClothingPriority - Head */
     , (550,   5,        317) /* EncumbranceVal */
     , (550,   9,          1) /* ValidLocations - HeadWear */
     , (550,  16,          1) /* ItemUseable - No */
     , (550,  18,          1) /* UiEffects - Magical */
     , (550,  19,       8827) /* Value */
     , (550,  28,        233) /* ArmorLevel */
     , (550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (550, 105,          7) /* ItemWorkmanship */
     , (550, 106,        269) /* ItemSpellcraft */
     , (550, 107,        430) /* ItemCurMana */
     , (550, 108,        600) /* ItemMaxMana */
     , (550, 109,        178) /* ItemDifficulty */
     , (550, 110,          0) /* ItemAllegianceRankLimit */
     , (550, 115,        202) /* ItemSkillLevelLimit */
     , (550, 131,         58) /* MaterialType - Bronze */
     , (550, 151,          2) /* HookType - Wall */
     , (550, 177,          2) /* GemCount */
     , (550, 178,         16) /* GemType */
     , (550, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (550,  22, True ) /* Inscribable */
     , (550, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (550,   5,   -0.05) /* ManaRate */
     , (550,  13,       1) /* ArmorModVsSlash */
     , (550,  14,     1.3) /* ArmorModVsPierce */
     , (550,  15,       1) /* ArmorModVsBludgeon */
     , (550,  16,     0.4) /* ArmorModVsCold */
     , (550,  17,     0.4) /* ArmorModVsFire */
     , (550,  18,     0.6) /* ArmorModVsAcid */
     , (550,  19,     0.4) /* ArmorModVsElectric */
     , (550, 165,       1) /* ArmorModVsNether */
     , (550, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (550,   1, 'Baigha') /* Name */
     , (550,   7, 'Donated by Major Bleu from Ashake') /* Inscription */
     , (550,   8, 'Kronis Tinker') /* ScribeName */
     , (550,  16, 'Baigha') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (550,   1,   33555048) /* Setup */
     , (550,   3,  536870932) /* SoundTable */
     , (550,   6,   67108990) /* PaletteBase */
     , (550,   8,  100669249) /* Icon */
     , (550,  22,  872415275) /* PhysicsEffectTable */
     , (550,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (550, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (550, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (550, 8000, 2978131483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (550,  1486,      2)  /* Impenetrability6 */
     , (550,  1562,      2)  /* BladeBane6 */
     , (550,  1573,      2)  /* PiercingBane5 */
     , (550,  2519,      2)  /* CANTRIPLEADERSHIP2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (550, 67113248, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (550, 0, 83889859, 83889860)
     , (550, 0, 83889858, 83889860);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (550, 0, 16780294);
