DELETE FROM `weenie` WHERE `class_Id` = 25640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25640, 'cowlleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25640,   1,          2) /* ItemType - Armor */
     , (25640,   4,      16384) /* ClothingPriority - Head */
     , (25640,   5,        188) /* EncumbranceVal */
     , (25640,   9,          1) /* ValidLocations - HeadWear */
     , (25640,  16,          1) /* ItemUseable - No */
     , (25640,  18,          1) /* UiEffects - Magical */
     , (25640,  19,      11313) /* Value */
     , (25640,  28,        271) /* ArmorLevel */
     , (25640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25640, 105,          8) /* ItemWorkmanship */
     , (25640, 106,        183) /* ItemSpellcraft */
     , (25640, 107,        534) /* ItemCurMana */
     , (25640, 108,        534) /* ItemMaxMana */
     , (25640, 109,         72) /* ItemDifficulty */
     , (25640, 110,          0) /* ItemAllegianceRankLimit */
     , (25640, 115,        142) /* ItemSkillLevelLimit */
     , (25640, 131,         52) /* MaterialType - Leather */
     , (25640, 151,          2) /* HookType - Wall */
     , (25640, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25640,  22, True ) /* Inscribable */
     , (25640, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25640,   5,  -0.042) /* ManaRate */
     , (25640,  13,     1.2) /* ArmorModVsSlash */
     , (25640,  14,     0.8) /* ArmorModVsPierce */
     , (25640,  15,       1) /* ArmorModVsBludgeon */
     , (25640,  16,     0.5) /* ArmorModVsCold */
     , (25640,  17,     0.5) /* ArmorModVsFire */
     , (25640,  18,     0.3) /* ArmorModVsAcid */
     , (25640,  19,     0.8) /* ArmorModVsElectric */
     , (25640, 165,       1) /* ArmorModVsNether */
     , (25640, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25640,   1, 'Leather Cowl') /* Name */
     , (25640,  16, 'Leather Cowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25640,   1, 0x02000268) /* Setup */
     , (25640,   3, 0x20000014) /* SoundTable */
     , (25640,   6, 0x0400007E) /* PaletteBase */
     , (25640,   8, 0x06002E5F) /* Icon */
     , (25640,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25640,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (25640, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (25640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25640, 8000, 0xDC307E77) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25640,  1485,      2)  /* Impenetrability5 */
     , (25640,  2601,      2)  /* CANTRIPFLAMEBANE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25640, 67114613, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25640, 0, 16789654);
