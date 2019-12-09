DELETE FROM `weenie` WHERE `class_Id` = 29819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29819, 'headdresssiraluunkithless', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29819,   1,          2) /* ItemType - Armor */
     , (29819,   4,      16384) /* ClothingPriority - Head */
     , (29819,   5,        250) /* EncumbranceVal */
     , (29819,   9,          1) /* ValidLocations - HeadWear */
     , (29819,  16,          1) /* ItemUseable - No */
     , (29819,  18,          1) /* UiEffects - Magical */
     , (29819,  19,       2500) /* Value */
     , (29819,  28,        250) /* ArmorLevel */
     , (29819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29819, 107,        602) /* ItemCurMana */
     , (29819, 108,        800) /* ItemMaxMana */
     , (29819, 109,        150) /* ItemDifficulty */
     , (29819, 151,          2) /* HookType - Wall */
     , (29819, 158,          7) /* WieldRequirements - Level */
     , (29819, 159,          1) /* WieldSkillType - Axe */
     , (29819, 160,         45) /* WieldDifficulty */
     , (29819, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29819,   5,   -0.03) /* ManaRate */
     , (29819,  13,     1.4) /* ArmorModVsSlash */
     , (29819,  14,     1.4) /* ArmorModVsPierce */
     , (29819,  15,       1) /* ArmorModVsBludgeon */
     , (29819,  16,       1) /* ArmorModVsCold */
     , (29819,  17,       1) /* ArmorModVsFire */
     , (29819,  18,       1) /* ArmorModVsAcid */
     , (29819,  19,     1.6) /* ArmorModVsElectric */
     , (29819, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29819,   1, 'Kithless Siraluun Headdress') /* Name */
     , (29819,  16, 'A headdress plaited from the plumes of a Kithless Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29819,   1,   33557288) /* Setup */
     , (29819,   3,  536870932) /* SoundTable */
     , (29819,   6,   67108990) /* PaletteBase */
     , (29819,   8,  100671999) /* Icon */
     , (29819,  22,  872415275) /* PhysicsEffectTable */
     , (29819, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29819, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29819, 8000, 2148135350) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29819,   712,      2) 
     , (29819,   736,      2) 
     , (29819,   760,      2) 
     , (29819,   784,      2) 
     , (29819,  3510,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29819, 67113340, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29819, 0, 16787215);
