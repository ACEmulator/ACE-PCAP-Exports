DELETE FROM `weenie` WHERE `class_Id` = 33607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33607, 'ace33607-pathwardenhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33607,   1,          2) /* ItemType - Armor */
     , (33607,   4,      16384) /* ClothingPriority - Head */
     , (33607,   5,        600) /* EncumbranceVal */
     , (33607,   9,          1) /* ValidLocations - HeadWear */
     , (33607,  16,          1) /* ItemUseable - No */
     , (33607,  19,          0) /* Value */
     , (33607,  28,        120) /* ArmorLevel */
     , (33607,  33,          1) /* Bonded - Bonded */
     , (33607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33607, 106,        100) /* ItemSpellcraft */
     , (33607, 107,       1000) /* ItemCurMana */
     , (33607, 108,       1000) /* ItemMaxMana */
     , (33607, 109,          0) /* ItemDifficulty */
     , (33607, 114,          1) /* Attuned - Attuned */
     , (33607, 151,          2) /* HookType - Wall */
     , (33607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33607,  22, True ) /* Inscribable */
     , (33607,  23, True ) /* DestroyOnSell */
     , (33607,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33607,   5,  -0.033) /* ManaRate */
     , (33607,  13,     1.3) /* ArmorModVsSlash */
     , (33607,  14,       1) /* ArmorModVsPierce */
     , (33607,  15,       1) /* ArmorModVsBludgeon */
     , (33607,  16,     0.4) /* ArmorModVsCold */
     , (33607,  17,     0.4) /* ArmorModVsFire */
     , (33607,  18,     0.6) /* ArmorModVsAcid */
     , (33607,  19,     0.4) /* ArmorModVsElectric */
     , (33607, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33607,   1, 'Pathwarden Helm') /* Name */
     , (33607,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33607,   1, 0x020000DA) /* Setup */
     , (33607,   3, 0x20000014) /* SoundTable */
     , (33607,   6, 0x0400007E) /* PaletteBase */
     , (33607,   8, 0x06000FCF) /* Icon */
     , (33607,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33607, 8001,  270876688) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (33607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33607, 8000, 0xDC2BDB9F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33607,  1482,      2)  /* Impenetrability2 */
     , (33607,  1422,      2)  /* FocusSelf2 */
     , (33607,  1446,      2)  /* WillpowerSelf2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33607, 67110015, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33607, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33607, 0, 16778349);
