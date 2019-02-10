DELETE FROM `weenie` WHERE `class_Id` = 21372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21372, 'crowngaerlan', 2, '2019-02-10 08:04:04') /* Clothing */;

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
     , (21372,  65,        101) /* Placement - Resting */
     , (21372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21372, 106,        225) /* ItemSpellcraft */
     , (21372, 107,        437) /* ItemCurMana */
     , (21372, 108,        500) /* ItemMaxMana */
     , (21372, 109,        125) /* ItemDifficulty */
     , (21372, 151,          2) /* HookType - Wall */
     , (21372, 158,          8) /* WieldRequirements - Training */
     , (21372, 159,         35) /* WieldSkillType - Leadership */
     , (21372, 160,          2) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21372,   1, False) /* Stuck */
     , (21372,  11, True ) /* IgnoreCollisions */
     , (21372,  13, True ) /* Ethereal */
     , (21372,  14, True ) /* GravityStatus */
     , (21372,  19, True ) /* Attackable */
     , (21372,  22, True ) /* Inscribable */
     , (21372,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21372,   5,  -0.034) /* ManaRate */
     , (21372,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (21372,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (21372,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (21372,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21372,  17, 0.400000005960464) /* ArmorModVsFire */
     , (21372,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (21372,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21372,  39,     1.5) /* DefaultScale */
     , (21372, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21372,   1, 'Circlet of Supremacy') /* Name */
     , (21372,  15, 'A crown made of some luminescent metal.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21372,   1,   33557995) /* Setup */
     , (21372,   3,  536870932) /* SoundTable */
     , (21372,   6,   67108990) /* PaletteBase */
     , (21372,   8,  100673509) /* Icon */
     , (21372,  22,  872415275) /* PhysicsEffectTable */
     , (21372, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (21372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21372, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21372, 8000, 2978131450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21372,  2787,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21372, 67114018, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21372, 0, 16788394);
