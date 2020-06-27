DELETE FROM `weenie` WHERE `class_Id` = 42753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42753, 'ace42753-haebreanhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42753,   1,          2) /* ItemType - Armor */
     , (42753,   4,      16384) /* ClothingPriority - Head */
     , (42753,   5,        378) /* EncumbranceVal */
     , (42753,   9,          1) /* ValidLocations - HeadWear */
     , (42753,  16,          1) /* ItemUseable - No */
     , (42753,  18,          1) /* UiEffects - Magical */
     , (42753,  19,      27520) /* Value */
     , (42753,  28,        294) /* ArmorLevel */
     , (42753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42753, 105,          8) /* ItemWorkmanship */
     , (42753, 106,        248) /* ItemSpellcraft */
     , (42753, 107,       1245) /* ItemCurMana */
     , (42753, 108,       1245) /* ItemMaxMana */
     , (42753, 109,        283) /* ItemDifficulty */
     , (42753, 110,          0) /* ItemAllegianceRankLimit */
     , (42753, 115,          0) /* ItemSkillLevelLimit */
     , (42753, 131,         63) /* MaterialType - Silver */
     , (42753, 151,          2) /* HookType - Wall */
     , (42753, 158,          7) /* WieldRequirements - Level */
     , (42753, 159,          1) /* WieldSkillType - Axe */
     , (42753, 160,        150) /* WieldDifficulty */
     , (42753, 172,          5) /* AppraisalLongDescDecoration */
     , (42753, 177,          3) /* GemCount */
     , (42753, 178,         41) /* GemType */
     , (42753, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42753,  22, True ) /* Inscribable */
     , (42753, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42753,   5,  -0.056) /* ManaRate */
     , (42753,  13,     1.3) /* ArmorModVsSlash */
     , (42753,  14,       1) /* ArmorModVsPierce */
     , (42753,  15,       1) /* ArmorModVsBludgeon */
     , (42753,  16,     0.4) /* ArmorModVsCold */
     , (42753,  17,   1.121) /* ArmorModVsFire */
     , (42753,  18,    1.48) /* ArmorModVsAcid */
     , (42753,  19,   0.808) /* ArmorModVsElectric */
     , (42753, 165,       1) /* ArmorModVsNether */
     , (42753, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42753,   1, 'Haebrean Helm') /* Name */
     , (42753,  16, 'Haebrean Helm of Weapon Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42753,   1,   33559082) /* Setup */
     , (42753,   3,  536870932) /* SoundTable */
     , (42753,   6,   67108990) /* PaletteBase */
     , (42753,   8,  100691108) /* Icon */
     , (42753,  22,  872415275) /* PhysicsEffectTable */
     , (42753, 8001, 2435121304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (42753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42753, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42753, 8040, 23855549, 54.38182, -41.19116, 0.03029341, 0.5795639, 0, 0, 0.8149268) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.381820 -41.191160 0.030293] 0.579564 0.000000 0.000000 0.814927 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42753, 8000, 2237242413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42753,   779,      2) 
     , (42753,  1486,      2) 
     , (42753,  4686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42753, 67110015, 240, 10)
     , (42753, 67110542, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42753, 0, 16794673);
