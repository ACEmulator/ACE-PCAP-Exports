DELETE FROM `weenie` WHERE `class_Id` = 40675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40675, 'ace40675-olthoibracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40675,   1,          2) /* ItemType - Armor */
     , (40675,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (40675,   5,        268) /* EncumbranceVal */
     , (40675,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (40675,  16,          1) /* ItemUseable - No */
     , (40675,  18,          1) /* UiEffects - Magical */
     , (40675,  19,      31389) /* Value */
     , (40675,  28,        485) /* ArmorLevel */
     , (40675,  36,       9999) /* ResistMagic */
     , (40675,  65,        101) /* Placement - Resting */
     , (40675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40675, 105,          8) /* ItemWorkmanship */
     , (40675, 106,        370) /* ItemSpellcraft */
     , (40675, 107,       1281) /* ItemCurMana */
     , (40675, 108,       1281) /* ItemMaxMana */
     , (40675, 109,        243) /* ItemDifficulty */
     , (40675, 110,          0) /* ItemAllegianceRankLimit */
     , (40675, 115,        273) /* ItemSkillLevelLimit */
     , (40675, 131,         63) /* MaterialType - Silver */
     , (40675, 158,          2) /* WieldRequirements - RawSkill */
     , (40675, 159,          7) /* WieldSkilltype - MissileDefense */
     , (40675, 160,        315) /* WieldDifficulty */
     , (40675, 172,          5) /* AppraisalLongDescDecoration */
     , (40675, 176,          7) /* AppraisalItemSkill */
     , (40675, 177,          2) /* GemCount */
     , (40675, 178,         22) /* GemType */
     , (40675, 270,          7) /* WieldRequirements2 - Level */
     , (40675, 271,          1) /* WieldSkilltype2 - Axe */
     , (40675, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40675,   1, False) /* Stuck */
     , (40675,  11, True ) /* IgnoreCollisions */
     , (40675,  13, True ) /* Ethereal */
     , (40675,  14, True ) /* GravityStatus */
     , (40675,  19, True ) /* Attackable */
     , (40675,  22, True ) /* Inscribable */
     , (40675, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40675,   5, -0.0666666666666667) /* ManaRate */
     , (40675,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40675,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40675,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40675,  16,       1) /* ArmorModVsCold */
     , (40675,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40675,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (40675,  19,       1) /* ArmorModVsElectric */
     , (40675, 165,       1) /* ArmorModVsNether */
     , (40675, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40675,   1, 'Olthoi Bracers') /* Name */
     , (40675,  16, 'Olthoi Bracers of Summoning Mastery') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40675,   1,   33554641) /* Setup */
     , (40675,   3,  536870932) /* SoundTable */
     , (40675,   6,   67108990) /* PaletteBase */
     , (40675,   8,  100674525) /* Icon */
     , (40675,  22,  872415275) /* PhysicsEffectTable */
     , (40675, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40675, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40675,   2, 2151382130) /* Container */
     , (40675, 8000, 2626658686) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40675,  2092,      2) 
     , (40675,  2104,      2) 
     , (40675,  2113,      2) 
     , (40675,  2590,      2) 
     , (40675,  4401,      2) 
     , (40675,  4407,      2) 
     , (40675,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40675, 67116572, 108, 8)
     , (40675, 67116594, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40675, 0, 83894652, 83897806);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40675, 0, 16789290);
