DELETE FROM `weenie` WHERE `class_Id` = 29818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29818, 'headdresssiraluunbadlands', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29818,   1,          2) /* ItemType - Armor */
     , (29818,   4,      16384) /* ClothingPriority - Head */
     , (29818,   5,        250) /* EncumbranceVal */
     , (29818,   9,          1) /* ValidLocations - HeadWear */
     , (29818,  16,          1) /* ItemUseable - No */
     , (29818,  18,          1) /* UiEffects - Magical */
     , (29818,  19,       5000) /* Value */
     , (29818,  28,        300) /* ArmorLevel */
     , (29818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29818, 107,        796) /* ItemCurMana */
     , (29818, 108,        800) /* ItemMaxMana */
     , (29818, 109,        190) /* ItemDifficulty */
     , (29818, 151,          2) /* HookType - Wall */
     , (29818, 158,          7) /* WieldRequirements - Level */
     , (29818, 159,          1) /* WieldSkillType - Axe */
     , (29818, 160,         70) /* WieldDifficulty */
     , (29818, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29818,   5,   -0.03) /* ManaRate */
     , (29818,  13,     1.4) /* ArmorModVsSlash */
     , (29818,  14,     1.4) /* ArmorModVsPierce */
     , (29818,  15,       1) /* ArmorModVsBludgeon */
     , (29818,  16,       1) /* ArmorModVsCold */
     , (29818,  17,       1) /* ArmorModVsFire */
     , (29818,  18,       1) /* ArmorModVsAcid */
     , (29818,  19,     1.6) /* ArmorModVsElectric */
     , (29818, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29818,   1, 'Badlands Siraluun Headdress') /* Name */
     , (29818,  16, 'A headdress plaited from the plumes of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29818,   1, 0x02000B28) /* Setup */
     , (29818,   3, 0x20000014) /* SoundTable */
     , (29818,   6, 0x0400007E) /* PaletteBase */
     , (29818,   8, 0x060036A7) /* Icon */
     , (29818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29818, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29818, 8000, 0xA52EBF7F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29818,   713,      2)  /* ArmorExpertiseOther6 */
     , (29818,  2570,      2)  /* CANTRIPWEAPONEXPERTISE1 */
     , (29818,   785,      2)  /* WeaponExpertiseOther6 */
     , (29818,   737,      2)  /* ItemExpertiseOther6 */
     , (29818,  2538,      2)  /* CANTRIPARMOREXPERTISE1 */
     , (29818,  3511,      2)  /* ArcanumSalvagingOther6 */
     , (29818,  2552,      2)  /* CANTRIPITEMEXPERTISE1 */
     , (29818,   761,      2)  /* MagicItemExpertiseOther6 */
     , (29818,  2558,      2)  /* CANTRIPMAGICITEMEXPERTISE1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29818, 67115441, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29818, 0, 16787215);
