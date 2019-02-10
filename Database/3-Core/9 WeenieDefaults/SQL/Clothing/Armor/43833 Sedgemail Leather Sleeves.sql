DELETE FROM `weenie` WHERE `class_Id` = 43833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43833, 'ace43833-sedgemailleathersleeves', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43833,   1,          2) /* ItemType - Armor */
     , (43833,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (43833,   5,        310) /* EncumbranceVal */
     , (43833,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (43833,  16,          1) /* ItemUseable - No */
     , (43833,  18,          1) /* UiEffects - Magical */
     , (43833,  19,      18102) /* Value */
     , (43833,  28,        251) /* ArmorLevel */
     , (43833,  65,        101) /* Placement - Resting */
     , (43833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43833, 105,          6) /* ItemWorkmanship */
     , (43833, 106,        235) /* ItemSpellcraft */
     , (43833, 107,        762) /* ItemCurMana */
     , (43833, 108,        763) /* ItemMaxMana */
     , (43833, 109,        181) /* ItemDifficulty */
     , (43833, 110,          0) /* ItemAllegianceRankLimit */
     , (43833, 115,          0) /* ItemSkillLevelLimit */
     , (43833, 131,         54) /* MaterialType - GromnieHide */
     , (43833, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43833,   1, False) /* Stuck */
     , (43833,  11, True ) /* IgnoreCollisions */
     , (43833,  13, True ) /* Ethereal */
     , (43833,  14, True ) /* GravityStatus */
     , (43833,  19, True ) /* Attackable */
     , (43833,  22, True ) /* Inscribable */
     , (43833, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43833,   5, -0.0555555559694767) /* ManaRate */
     , (43833,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43833,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43833,  15,       1) /* ArmorModVsBludgeon */
     , (43833,  16,     0.5) /* ArmorModVsCold */
     , (43833,  17,     0.5) /* ArmorModVsFire */
     , (43833,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43833,  19, 1.19231283664703) /* ArmorModVsElectric */
     , (43833, 165,       1) /* ArmorModVsNether */
     , (43833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43833,   1, 'Sedgemail Leather Sleeves') /* Name */
     , (43833,  16, 'Sedgemail Leather Sleeves of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43833,   1,   33554655) /* Setup */
     , (43833,   3,  536870932) /* SoundTable */
     , (43833,   6,   67108990) /* PaletteBase */
     , (43833,   8,  100691752) /* Icon */
     , (43833,  22,  872415275) /* PhysicsEffectTable */
     , (43833, 8001, 2166685848) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (43833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43833, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43833, 8040, 3600351239, 1.190629, 153.7323, 374, -0.07764865, 0, 0, -0.9969808) /* PCAPRecordedLocation */
/* @teleloc 0xD6990007 [1.190629 153.732300 374.000000] -0.077649 0.000000 0.000000 -0.996981 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43833, 8000, 3709100985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43833,   279,      2) 
     , (43833,  1486,      2) 
     , (43833,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43833, 67110386, 116, 12)
     , (43833, 67110386, 108, 8)
     , (43833, 67116891, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43833, 0, 83886796, 83898406)
     , (43833, 0, 83886788, 83898399);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43833, 0, 16778363);
