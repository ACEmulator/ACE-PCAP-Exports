DELETE FROM `weenie` WHERE `class_Id` = 21372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21372, 'crowngaerlan', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21372,   1,          2) /* ItemType - Armor */
     , (21372,   4,      16384) /* ClothingPriority - Head */
     , (21372,   5,        300) /* EncumbranceVal */
     , (21372,   9,          1) /* ValidLocations - HeadWear */
     , (21372,  16,          1) /* ItemUseable - No */
     , (21372,  18,          1) /* UiEffects - Magical */
     , (21372,  19,       4000) /* Value */
     , (21372,  28,        100) /* ArmorLevel */
     , (21372,  36,       9999) /* ResistMagic */
     , (21372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21372, 106,        225) /* ItemSpellcraft */
     , (21372, 107,        437) /* ItemCurMana */
     , (21372, 108,        500) /* ItemMaxMana */
     , (21372, 109,        125) /* ItemDifficulty */
     , (21372, 151,          2) /* HookType - Wall */
     , (21372, 158,          8) /* WieldRequirements - Training */
     , (21372, 159,         35) /* WieldSkillType - Leadership */
     , (21372, 160,          2) /* WieldDifficulty */
     , (21372, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21372,  22, True ) /* Inscribable */
     , (21372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21372,   5,  -0.034) /* ManaRate */
     , (21372,  13,     0.4) /* ArmorModVsSlash */
     , (21372,  14,     0.4) /* ArmorModVsPierce */
     , (21372,  15,     0.4) /* ArmorModVsBludgeon */
     , (21372,  16,     0.4) /* ArmorModVsCold */
     , (21372,  17,     0.4) /* ArmorModVsFire */
     , (21372,  18,     0.4) /* ArmorModVsAcid */
     , (21372,  19,     0.4) /* ArmorModVsElectric */
     , (21372,  39,     1.5) /* DefaultScale */
     , (21372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21372,   1, 'Circlet of Supremacy') /* Name */
     , (21372,  15, 'A crown made of some luminescent metal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21372,   1, 0x02000DEB) /* Setup */
     , (21372,   3, 0x20000014) /* SoundTable */
     , (21372,   6, 0x0400007E) /* PaletteBase */
     , (21372,   8, 0x060027E5) /* Icon */
     , (21372,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21372, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (21372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21372, 8000, 0xB182ADFA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21372,  2787,      2)  /* Supremacy */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21372, 67114018, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21372, 0, 16788394);
