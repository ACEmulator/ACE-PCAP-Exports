DELETE FROM `weenie` WHERE `class_Id` = 29824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29824, 'headdresssiraluuntimber', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29824,   1,          2) /* ItemType - Armor */
     , (29824,   4,      16384) /* ClothingPriority - Head */
     , (29824,   5,        250) /* EncumbranceVal */
     , (29824,   9,          1) /* ValidLocations - HeadWear */
     , (29824,  16,          1) /* ItemUseable - No */
     , (29824,  18,          1) /* UiEffects - Magical */
     , (29824,  19,       2250) /* Value */
     , (29824,  28,        225) /* ArmorLevel */
     , (29824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29824, 107,        767) /* ItemCurMana */
     , (29824, 108,        800) /* ItemMaxMana */
     , (29824, 109,        135) /* ItemDifficulty */
     , (29824, 151,          2) /* HookType - Wall */
     , (29824, 158,          7) /* WieldRequirements - Level */
     , (29824, 159,          1) /* WieldSkillType - Axe */
     , (29824, 160,         30) /* WieldDifficulty */
     , (29824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29824,   5,   -0.03) /* ManaRate */
     , (29824,  13,     1.4) /* ArmorModVsSlash */
     , (29824,  14,     1.4) /* ArmorModVsPierce */
     , (29824,  15,       1) /* ArmorModVsBludgeon */
     , (29824,  16,       1) /* ArmorModVsCold */
     , (29824,  17,       1) /* ArmorModVsFire */
     , (29824,  18,       1) /* ArmorModVsAcid */
     , (29824,  19,     1.6) /* ArmorModVsElectric */
     , (29824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29824,   1, 'Timber Siraluun Headdress') /* Name */
     , (29824,  16, 'A headdress plaited from the plumes of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29824,   1, 0x02000B28) /* Setup */
     , (29824,   3, 0x20000014) /* SoundTable */
     , (29824,   6, 0x0400007E) /* PaletteBase */
     , (29824,   8, 0x060036A2) /* Icon */
     , (29824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29824, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29824, 8000, 0xDC66294C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29824,   712,      2)  /* ArmorExpertiseOther5 */
     , (29824,   783,      2)  /* WeaponExpertiseOther4 */
     , (29824,   735,      2)  /* ItemExpertiseOther4 */
     , (29824,  3503,      2)  /* ArcanumSalvagingSelf5 */
     , (29824,   759,      2)  /* MagicItemExpertiseOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29824, 67115443, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29824, 0, 16787215);
