DELETE FROM `weenie` WHERE `class_Id` = 40680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40680, 'ace40680-olthoihelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40680,   1,          2) /* ItemType - Armor */
     , (40680,   4,      16384) /* ClothingPriority - Head */
     , (40680,   5,        215) /* EncumbranceVal */
     , (40680,   9,          1) /* ValidLocations - HeadWear */
     , (40680,  16,          1) /* ItemUseable - No */
     , (40680,  18,          1) /* UiEffects - Magical */
     , (40680,  19,      20306) /* Value */
     , (40680,  28,        462) /* ArmorLevel */
     , (40680,  36,       9999) /* ResistMagic */
     , (40680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40680, 105,          8) /* ItemWorkmanship */
     , (40680, 106,        301) /* ItemSpellcraft */
     , (40680, 107,       1369) /* ItemCurMana */
     , (40680, 108,       1369) /* ItemMaxMana */
     , (40680, 109,        339) /* ItemDifficulty */
     , (40680, 110,          0) /* ItemAllegianceRankLimit */
     , (40680, 115,          0) /* ItemSkillLevelLimit */
     , (40680, 131,         60) /* MaterialType - Gold */
     , (40680, 151,          2) /* HookType - Wall */
     , (40680, 158,          2) /* WieldRequirements - RawSkill */
     , (40680, 159,          7) /* WieldSkillType - MissileDefense */
     , (40680, 160,        305) /* WieldDifficulty */
     , (40680, 177,          3) /* GemCount */
     , (40680, 178,         26) /* GemType */
     , (40680, 270,          7) /* WieldRequirements2 - Level */
     , (40680, 271,          1) /* WieldSkillType2 - Axe */
     , (40680, 272,        150) /* WieldDifficulty2 */
     , (40680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40680,  22, True ) /* Inscribable */
     , (40680, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40680,   5,  -0.056) /* ManaRate */
     , (40680,  13,     1.3) /* ArmorModVsSlash */
     , (40680,  14,     1.5) /* ArmorModVsPierce */
     , (40680,  15,     1.3) /* ArmorModVsBludgeon */
     , (40680,  16,     0.8) /* ArmorModVsCold */
     , (40680,  17,     0.8) /* ArmorModVsFire */
     , (40680,  18,     1.2) /* ArmorModVsAcid */
     , (40680,  19,     0.8) /* ArmorModVsElectric */
     , (40680, 165,       1) /* ArmorModVsNether */
     , (40680, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40680,   1, 'Olthoi Helm') /* Name */
     , (40680,  16, 'Olthoi Helm of Item Tinkering') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40680,   1,   33558419) /* Setup */
     , (40680,   3,  536870932) /* SoundTable */
     , (40680,   6,   67108990) /* PaletteBase */
     , (40680,   8,  100674618) /* Icon */
     , (40680,  22,  872415275) /* PhysicsEffectTable */
     , (40680, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (40680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40680, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40680, 8000, 2515565224) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40680,  2108,      2)  /* Impenetrability7 */
     , (40680,  2251,      2)  /* ItemExpertiseSelf7 */
     , (40680,  4708,      2)  /* CANTRIPSALVAGING3 */
     , (40680,  5427,      2)  /* CantripVoidMagicAptitude1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40680, 67116571, 250, 6)
     , (40680, 67116580, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40680, 0, 16789360);
