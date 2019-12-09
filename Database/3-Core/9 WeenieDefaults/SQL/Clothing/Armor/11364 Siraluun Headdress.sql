DELETE FROM `weenie` WHERE `class_Id` = 11364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11364, 'headdresssiraluun-xp', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11364,   1,          2) /* ItemType - Armor */
     , (11364,   4,      16384) /* ClothingPriority - Head */
     , (11364,   5,        250) /* EncumbranceVal */
     , (11364,   9,          1) /* ValidLocations - HeadWear */
     , (11364,  16,          1) /* ItemUseable - No */
     , (11364,  18,          1) /* UiEffects - Magical */
     , (11364,  19,       2500) /* Value */
     , (11364,  28,        175) /* ArmorLevel */
     , (11364,  33,          1) /* Bonded - Bonded */
     , (11364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11364, 107,         44) /* ItemCurMana */
     , (11364, 108,        800) /* ItemMaxMana */
     , (11364, 109,        150) /* ItemDifficulty */
     , (11364, 114,          1) /* Attuned - Attuned */
     , (11364, 151,          2) /* HookType - Wall */
     , (11364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11364,  22, True ) /* Inscribable */
     , (11364,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11364,   5,   -0.03) /* ManaRate */
     , (11364,  13,     1.3) /* ArmorModVsSlash */
     , (11364,  14,     1.4) /* ArmorModVsPierce */
     , (11364,  15,     1.1) /* ArmorModVsBludgeon */
     , (11364,  16,       1) /* ArmorModVsCold */
     , (11364,  17,       1) /* ArmorModVsFire */
     , (11364,  18,       1) /* ArmorModVsAcid */
     , (11364,  19,     1.6) /* ArmorModVsElectric */
     , (11364, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11364,   1, 'Siraluun Headdress') /* Name */
     , (11364,  16, 'A headdress plaited from the plumes of a Kithless Siraluun') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11364,   1,   33557288) /* Setup */
     , (11364,   3,  536870932) /* SoundTable */
     , (11364,   6,   67108990) /* PaletteBase */
     , (11364,   8,  100671999) /* Icon */
     , (11364,  22,  872415275) /* PhysicsEffectTable */
     , (11364, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (11364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11364, 8000, 2274298703) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11364,   278,      2) 
     , (11364,   706,      2) 
     , (11364,   730,      2) 
     , (11364,   754,      2) 
     , (11364,   778,      2) 
     , (11364,   802,      2) 
     , (11364,   828,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11364, 67113340, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11364, 0, 16787215);
