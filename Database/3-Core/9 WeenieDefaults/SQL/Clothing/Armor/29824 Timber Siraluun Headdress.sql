DELETE FROM `weenie` WHERE `class_Id` = 29824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29824, 'headdresssiraluuntimber', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29824,   1,          2) /* ItemType - Armor */
     , (29824,   4,      16384) /* ClothingPriority - Head */
     , (29824,   5,        250) /* EncumbranceVal */
     , (29824,   9,          1) /* ValidLocations - HeadWear */
     , (29824,  16,          1) /* ItemUseable - No */
     , (29824,  18,          1) /* UiEffects - Magical */
     , (29824,  19,       2250) /* Value */
     , (29824,  28,        225) /* ArmorLevel */
     , (29824,  65,        101) /* Placement - Resting */
     , (29824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29824, 107,        767) /* ItemCurMana */
     , (29824, 108,        800) /* ItemMaxMana */
     , (29824, 109,        135) /* ItemDifficulty */
     , (29824, 151,          2) /* HookType - Wall */
     , (29824, 158,          7) /* WieldRequirements - Level */
     , (29824, 159,          1) /* WieldSkillType - Axe */
     , (29824, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29824,   1, False) /* Stuck */
     , (29824,  11, True ) /* IgnoreCollisions */
     , (29824,  13, True ) /* Ethereal */
     , (29824,  14, True ) /* GravityStatus */
     , (29824,  19, True ) /* Attackable */
     , (29824,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29824,   5,   -0.03) /* ManaRate */
     , (29824,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (29824,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29824,  15,       1) /* ArmorModVsBludgeon */
     , (29824,  16,       1) /* ArmorModVsCold */
     , (29824,  17,       1) /* ArmorModVsFire */
     , (29824,  18,       1) /* ArmorModVsAcid */
     , (29824,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (29824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29824,   1, 'Timber Siraluun Headdress') /* Name */
     , (29824,  16, 'A headdress plaited from the plumes of a Timber Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29824,   1,   33557288) /* Setup */
     , (29824,   3,  536870932) /* SoundTable */
     , (29824,   6,   67108990) /* PaletteBase */
     , (29824,   8,  100677282) /* Icon */
     , (29824,  22,  872415275) /* PhysicsEffectTable */
     , (29824, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29824, 8000, 3697682764) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29824,   712,      2) 
     , (29824,   735,      2) 
     , (29824,   759,      2) 
     , (29824,   783,      2) 
     , (29824,  3503,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29824, 67115443, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29824, 0, 16787215);
