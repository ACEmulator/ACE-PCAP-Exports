DELETE FROM `weenie` WHERE `class_Id` = 8153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8153, 'maskvirindi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8153,   1,          2) /* ItemType - Armor */
     , (8153,   4,      16384) /* ClothingPriority - Head */
     , (8153,   5,        300) /* EncumbranceVal */
     , (8153,   9,          1) /* ValidLocations - HeadWear */
     , (8153,  16,          1) /* ItemUseable - No */
     , (8153,  18,          1) /* UiEffects - Magical */
     , (8153,  19,       2000) /* Value */
     , (8153,  28,        180) /* ArmorLevel */
     , (8153,  65,        101) /* Placement - Resting */
     , (8153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8153, 106,        200) /* ItemSpellcraft */
     , (8153, 107,        200) /* ItemCurMana */
     , (8153, 108,        200) /* ItemMaxMana */
     , (8153, 109,        120) /* ItemDifficulty */
     , (8153, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8153,   1, False) /* Stuck */
     , (8153,  11, True ) /* IgnoreCollisions */
     , (8153,  13, True ) /* Ethereal */
     , (8153,  14, True ) /* GravityStatus */
     , (8153,  19, True ) /* Attackable */
     , (8153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8153,   5, -0.0333) /* ManaRate */
     , (8153,  13,       1) /* ArmorModVsSlash */
     , (8153,  14,       1) /* ArmorModVsPierce */
     , (8153,  15,       1) /* ArmorModVsBludgeon */
     , (8153,  16,       2) /* ArmorModVsCold */
     , (8153,  17,       1) /* ArmorModVsFire */
     , (8153,  18,       1) /* ArmorModVsAcid */
     , (8153,  19,       2) /* ArmorModVsElectric */
     , (8153, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8153,   1, 'Virindi Mask') /* Name */
     , (8153,  16, 'A mask made out of some indeterminable metal. It seems to reflect light in a strange manner.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8153,   1,   33556827) /* Setup */
     , (8153,   3,  536870932) /* SoundTable */
     , (8153,   6,   67108990) /* PaletteBase */
     , (8153,   8,  100671028) /* Icon */
     , (8153,  22,  872415275) /* PhysicsEffectTable */
     , (8153, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (8153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8153, 8000, 3697616889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8153,   247,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8153, 67116922, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8153, 0, 16787332);
