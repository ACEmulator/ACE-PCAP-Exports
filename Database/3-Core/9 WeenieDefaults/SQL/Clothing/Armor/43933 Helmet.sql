DELETE FROM `weenie` WHERE `class_Id` = 43933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43933, 'ace43933-helmet', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43933,   1,          2) /* ItemType - Armor */
     , (43933,   4,      16384) /* ClothingPriority - Head */
     , (43933,   5,        350) /* EncumbranceVal */
     , (43933,   9,          1) /* ValidLocations - HeadWear */
     , (43933,  16,          1) /* ItemUseable - No */
     , (43933,  18,          1) /* UiEffects - Magical */
     , (43933,  19,      20000) /* Value */
     , (43933,  28,        660) /* ArmorLevel */
     , (43933,  65,        101) /* Placement - Resting */
     , (43933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43933, 106,        400) /* ItemSpellcraft */
     , (43933, 107,          0) /* ItemCurMana */
     , (43933, 108,        800) /* ItemMaxMana */
     , (43933, 109,        200) /* ItemDifficulty */
     , (43933, 151,          2) /* HookType - Wall */
     , (43933, 158,          7) /* WieldRequirements - Level */
     , (43933, 159,          1) /* WieldSkilltype - Axe */
     , (43933, 160,        180) /* WieldDifficulty */
     , (43933, 265,         48) /* EquipmentSetId - NobleRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43933,   1, False) /* Stuck */
     , (43933,  11, True ) /* IgnoreCollisions */
     , (43933,  13, True ) /* Ethereal */
     , (43933,  14, True ) /* GravityStatus */
     , (43933,  19, True ) /* Attackable */
     , (43933,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43933,   5, -0.0165999997407198) /* ManaRate */
     , (43933,  13, 3.20000004768372) /* ArmorModVsSlash */
     , (43933,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (43933,  15, 3.40000009536743) /* ArmorModVsBludgeon */
     , (43933,  16, 3.40000009536743) /* ArmorModVsCold */
     , (43933,  17,       3) /* ArmorModVsFire */
     , (43933,  18, 2.90000009536743) /* ArmorModVsAcid */
     , (43933,  19, 2.90000009536743) /* ArmorModVsElectric */
     , (43933, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43933,   1, 'Helmet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43933,   1,   33554650) /* Setup */
     , (43933,   3,  536870932) /* SoundTable */
     , (43933,   6,   67108990) /* PaletteBase */
     , (43933,   8,  100669417) /* Icon */
     , (43933,  22,  872415275) /* PhysicsEffectTable */
     , (43933, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43933,   2, 1343160931) /* Container */
     , (43933, 8000, 2925459494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43933,  2577,      2) 
     , (43933,  4407,      2) 
     , (43933,  4521,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43933, 67110540, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43933, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43933, 0, 16778349);
