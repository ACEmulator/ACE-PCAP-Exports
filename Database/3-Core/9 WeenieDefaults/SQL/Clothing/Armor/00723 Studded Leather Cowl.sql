DELETE FROM `weenie` WHERE `class_Id` = 723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (723, 'cowlstuddedleather', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (723,   1,          2) /* ItemType - Armor */
     , (723,   4,      16384) /* ClothingPriority - Head */
     , (723,   5,        233) /* EncumbranceVal */
     , (723,   9,          1) /* ValidLocations - HeadWear */
     , (723,  16,          1) /* ItemUseable - No */
     , (723,  18,          1) /* UiEffects - Magical */
     , (723,  19,      13234) /* Value */
     , (723,  28,        269) /* ArmorLevel */
     , (723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (723, 105,          6) /* ItemWorkmanship */
     , (723, 106,        215) /* ItemSpellcraft */
     , (723, 107,        701) /* ItemCurMana */
     , (723, 108,        701) /* ItemMaxMana */
     , (723, 109,        133) /* ItemDifficulty */
     , (723, 110,          0) /* ItemAllegianceRankLimit */
     , (723, 115,        164) /* ItemSkillLevelLimit */
     , (723, 131,         54) /* MaterialType - GromnieHide */
     , (723, 151,          2) /* HookType - Wall */
     , (723, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (723,  22, True ) /* Inscribable */
     , (723, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (723,   5,  -0.042) /* ManaRate */
     , (723,  13,     1.2) /* ArmorModVsSlash */
     , (723,  14,     1.1) /* ArmorModVsPierce */
     , (723,  15,       1) /* ArmorModVsBludgeon */
     , (723,  16,   0.844) /* ArmorModVsCold */
     , (723,  17,     0.7) /* ArmorModVsFire */
     , (723,  18,     0.3) /* ArmorModVsAcid */
     , (723,  19,     0.4) /* ArmorModVsElectric */
     , (723, 165,       1) /* ArmorModVsNether */
     , (723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (723,   1, 'Studded Leather Cowl') /* Name */
     , (723,  16, 'Studded Leather Cowl') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (723,   1, 0x02000268) /* Setup */
     , (723,   3, 0x20000014) /* SoundTable */
     , (723,   6, 0x0400007E) /* PaletteBase */
     , (723,   8, 0x06001708) /* Icon */
     , (723,  22, 0x3400002B) /* PhysicsEffectTable */
     , (723,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (723, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (723, 8000, 0xDC308431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (723,  1485,      2)  /* Impenetrability5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (723, 67110321, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (723, 0, 83889859, 83889864)
     , (723, 0, 83889858, 83889865);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (723, 0, 16780294);
