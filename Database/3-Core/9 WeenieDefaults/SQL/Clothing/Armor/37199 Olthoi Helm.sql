DELETE FROM `weenie` WHERE `class_Id` = 37199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37199, 'ace37199-olthoihelm', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37199,   1,          2) /* ItemType - Armor */
     , (37199,   4,      16384) /* ClothingPriority - Head */
     , (37199,   5,        270) /* EncumbranceVal */
     , (37199,   9,          1) /* ValidLocations - HeadWear */
     , (37199,  16,          1) /* ItemUseable - No */
     , (37199,  18,          1) /* UiEffects - Magical */
     , (37199,  19,      27716) /* Value */
     , (37199,  28,        520) /* ArmorLevel */
     , (37199,  36,       9999) /* ResistMagic */
     , (37199,  65,        101) /* Placement - Resting */
     , (37199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37199, 105,          7) /* ItemWorkmanship */
     , (37199, 106,        370) /* ItemSpellcraft */
     , (37199, 107,        934) /* ItemCurMana */
     , (37199, 108,        934) /* ItemMaxMana */
     , (37199, 109,        398) /* ItemDifficulty */
     , (37199, 110,          0) /* ItemAllegianceRankLimit */
     , (37199, 115,          0) /* ItemSkillLevelLimit */
     , (37199, 131,         64) /* MaterialType - Steel */
     , (37199, 151,          2) /* HookType - Wall */
     , (37199, 158,          2) /* WieldRequirements - RawSkill */
     , (37199, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37199, 160,        410) /* WieldDifficulty */
     , (37199, 172,          5) /* AppraisalLongDescDecoration */
     , (37199, 177,          3) /* GemCount */
     , (37199, 178,         23) /* GemType */
     , (37199, 265,         26) /* EquipmentSetId - Flameproof */
     , (37199, 270,          7) /* WieldRequirements2 - Level */
     , (37199, 271,          1) /* WieldSkillType2 - Axe */
     , (37199, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37199,   1, False) /* Stuck */
     , (37199,  11, True ) /* IgnoreCollisions */
     , (37199,  13, True ) /* Ethereal */
     , (37199,  14, True ) /* GravityStatus */
     , (37199,  19, True ) /* Attackable */
     , (37199,  22, True ) /* Inscribable */
     , (37199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37199,   5, -0.0666666666666667) /* ManaRate */
     , (37199,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37199,  14,     1.5) /* ArmorModVsPierce */
     , (37199,  15, 1.60000002384186) /* ArmorModVsBludgeon */
     , (37199,  16, 1.39999997615814) /* ArmorModVsCold */
     , (37199,  17, 0.800000011920929) /* ArmorModVsFire */
     , (37199,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37199,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (37199, 165,       1) /* ArmorModVsNether */
     , (37199, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37199,   1, 'Olthoi Helm') /* Name */
     , (37199,  16, 'Olthoi Helm of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37199,   1,   33558419) /* Setup */
     , (37199,   3,  536870932) /* SoundTable */
     , (37199,   6,   67108990) /* PaletteBase */
     , (37199,   8,  100674620) /* Icon */
     , (37199,  22,  872415275) /* PhysicsEffectTable */
     , (37199, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (37199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37199, 8000, 3690475952) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37199,  2108,      2) 
     , (37199,  4596,      2) 
     , (37199,  4706,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37199, 67116570, 250, 6)
     , (37199, 67116573, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37199, 0, 16789360);
