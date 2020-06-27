DELETE FROM `weenie` WHERE `class_Id` = 21155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21155, 'greavescovenant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21155,   1,          2) /* ItemType - Armor */
     , (21155,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (21155,   5,        352) /* EncumbranceVal */
     , (21155,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (21155,  16,          1) /* ItemUseable - No */
     , (21155,  18,          1) /* UiEffects - Magical */
     , (21155,  19,      25796) /* Value */
     , (21155,  28,        154) /* ArmorLevel */
     , (21155,  36,       9999) /* ResistMagic */
     , (21155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21155, 105,          7) /* ItemWorkmanship */
     , (21155, 106,        291) /* ItemSpellcraft */
     , (21155, 107,       1634) /* ItemCurMana */
     , (21155, 108,       1634) /* ItemMaxMana */
     , (21155, 109,        226) /* ItemDifficulty */
     , (21155, 110,          0) /* ItemAllegianceRankLimit */
     , (21155, 115,          0) /* ItemSkillLevelLimit */
     , (21155, 131,         58) /* MaterialType - Bronze */
     , (21155, 158,          2) /* WieldRequirements - RawSkill */
     , (21155, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21155, 160,        200) /* WieldDifficulty */
     , (21155, 172,          1) /* AppraisalLongDescDecoration */
     , (21155, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21155,  22, True ) /* Inscribable */
     , (21155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21155,   5,  -0.056) /* ManaRate */
     , (21155,  13,     1.3) /* ArmorModVsSlash */
     , (21155,  14,     1.3) /* ArmorModVsPierce */
     , (21155,  15,     1.5) /* ArmorModVsBludgeon */
     , (21155,  16,     0.6) /* ArmorModVsCold */
     , (21155,  17,     1.2) /* ArmorModVsFire */
     , (21155,  18,     0.6) /* ArmorModVsAcid */
     , (21155,  19,     0.6) /* ArmorModVsElectric */
     , (21155,  39,    1.33) /* DefaultScale */
     , (21155, 165,       1) /* ArmorModVsNether */
     , (21155, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21155,   1, 'Covenant Greaves') /* Name */
     , (21155,  16, 'Covenant Greaves') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21155,   1,   33554641) /* Setup */
     , (21155,   3,  536870932) /* SoundTable */
     , (21155,   6,   67108990) /* PaletteBase */
     , (21155,   8,  100673417) /* Icon */
     , (21155,  22,  872415275) /* PhysicsEffectTable */
     , (21155, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (21155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21155, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21155, 8000, 3694326438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21155,  2092,      2) 
     , (21155,  2094,      2) 
     , (21155,  2108,      2) 
     , (21155,  2113,      2) 
     , (21155,  2538,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21155, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21155, 67113980, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21155, 0, 83886788, 83894182);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21155, 0, 16778411);
