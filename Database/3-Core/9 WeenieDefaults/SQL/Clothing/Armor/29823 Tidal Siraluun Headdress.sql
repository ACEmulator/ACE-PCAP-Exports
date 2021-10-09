DELETE FROM `weenie` WHERE `class_Id` = 29823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29823, 'headdresssiraluuntidal', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29823,   1,          2) /* ItemType - Armor */
     , (29823,   4,      16384) /* ClothingPriority - Head */
     , (29823,   5,        250) /* EncumbranceVal */
     , (29823,   9,          1) /* ValidLocations - HeadWear */
     , (29823,  16,          1) /* ItemUseable - No */
     , (29823,  18,          1) /* UiEffects - Magical */
     , (29823,  19,       1250) /* Value */
     , (29823,  28,        150) /* ArmorLevel */
     , (29823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29823, 107,        499) /* ItemCurMana */
     , (29823, 108,        800) /* ItemMaxMana */
     , (29823, 109,         50) /* ItemDifficulty */
     , (29823, 151,          2) /* HookType - Wall */
     , (29823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29823,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29823,   5,   -0.03) /* ManaRate */
     , (29823,  13,     1.4) /* ArmorModVsSlash */
     , (29823,  14,     1.4) /* ArmorModVsPierce */
     , (29823,  15,       1) /* ArmorModVsBludgeon */
     , (29823,  16,       1) /* ArmorModVsCold */
     , (29823,  17,       1) /* ArmorModVsFire */
     , (29823,  18,       1) /* ArmorModVsAcid */
     , (29823,  19,     1.6) /* ArmorModVsElectric */
     , (29823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29823,   1, 'Tidal Siraluun Headdress') /* Name */
     , (29823,  16, 'A headdress plaited from the plumes of a Tidal Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29823,   1, 0x02000B28) /* Setup */
     , (29823,   3, 0x20000014) /* SoundTable */
     , (29823,   6, 0x0400007E) /* PaletteBase */
     , (29823,   8, 0x060036A3) /* Icon */
     , (29823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29823, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29823, 8000, 0x811E1BC2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29823,   710,      2)  /* ArmorExpertiseOther3 */
     , (29823,   782,      2)  /* WeaponExpertiseOther3 */
     , (29823,   734,      2)  /* ItemExpertiseOther3 */
     , (29823,  3508,      2)  /* ArcanumSalvagingOther3 */
     , (29823,   758,      2)  /* MagicItemExpertiseOther3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29823, 67115445, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29823, 0, 16787215);
