DELETE FROM `weenie` WHERE `class_Id` = 29822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29822, 'headdresssiraluunstrand', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29822,   1,          2) /* ItemType - Armor */
     , (29822,   4,      16384) /* ClothingPriority - Head */
     , (29822,   5,        250) /* EncumbranceVal */
     , (29822,   9,          1) /* ValidLocations - HeadWear */
     , (29822,  16,          1) /* ItemUseable - No */
     , (29822,  18,          1) /* UiEffects - Magical */
     , (29822,  19,       1750) /* Value */
     , (29822,  28,        200) /* ArmorLevel */
     , (29822,  65,        101) /* Placement - Resting */
     , (29822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29822, 107,        635) /* ItemCurMana */
     , (29822, 108,        800) /* ItemMaxMana */
     , (29822, 109,        120) /* ItemDifficulty */
     , (29822, 151,          2) /* HookType - Wall */
     , (29822, 158,          7) /* WieldRequirements - Level */
     , (29822, 159,          1) /* WieldSkillType - Axe */
     , (29822, 160,         20) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29822,   1, False) /* Stuck */
     , (29822,  11, True ) /* IgnoreCollisions */
     , (29822,  13, True ) /* Ethereal */
     , (29822,  14, True ) /* GravityStatus */
     , (29822,  19, True ) /* Attackable */
     , (29822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29822,   5,   -0.03) /* ManaRate */
     , (29822,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (29822,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (29822,  15,       1) /* ArmorModVsBludgeon */
     , (29822,  16,       1) /* ArmorModVsCold */
     , (29822,  17,       1) /* ArmorModVsFire */
     , (29822,  18,       1) /* ArmorModVsAcid */
     , (29822,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (29822, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29822,   1, 'Strand Siraluun Headdress') /* Name */
     , (29822,  16, 'A headdress plaited from the plumes of a Strand Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29822,   1,   33557288) /* Setup */
     , (29822,   3,  536870932) /* SoundTable */
     , (29822,   6,   67108990) /* PaletteBase */
     , (29822,   8,  100677284) /* Icon */
     , (29822,  22,  872415275) /* PhysicsEffectTable */
     , (29822, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29822, 8000, 2975900807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29822,   711,      2) 
     , (29822,   735,      2) 
     , (29822,   759,      2) 
     , (29822,   783,      2) 
     , (29822,  3509,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29822, 67115442, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29822, 0, 16787215);
