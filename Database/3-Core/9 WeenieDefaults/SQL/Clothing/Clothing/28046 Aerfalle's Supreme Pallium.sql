DELETE FROM `weenie` WHERE `class_Id` = 28046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28046, 'robeaerfallenewuber', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28046,   1,          4) /* ItemType - Clothing */
     , (28046,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (28046,   5,        200) /* EncumbranceVal */
     , (28046,   9,      32512) /* ValidLocations - Armor */
     , (28046,  16,          1) /* ItemUseable - No */
     , (28046,  18,          1) /* UiEffects - Magical */
     , (28046,  19,      12710) /* Value */
     , (28046,  28,        190) /* ArmorLevel */
     , (28046,  33,          1) /* Bonded - Bonded */
     , (28046,  65,        101) /* Placement - Resting */
     , (28046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28046, 106,        300) /* ItemSpellcraft */
     , (28046, 107,        500) /* ItemCurMana */
     , (28046, 108,       1000) /* ItemMaxMana */
     , (28046, 109,        300) /* ItemDifficulty */
     , (28046, 114,          1) /* Attuned - Attuned */
     , (28046, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28046,   1, False) /* Stuck */
     , (28046,  11, True ) /* IgnoreCollisions */
     , (28046,  13, True ) /* Ethereal */
     , (28046,  14, True ) /* GravityStatus */
     , (28046,  19, True ) /* Attackable */
     , (28046,  22, True ) /* Inscribable */
     , (28046,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28046,   5,   -0.05) /* ManaRate */
     , (28046,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (28046,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28046,  15,       1) /* ArmorModVsBludgeon */
     , (28046,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28046,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28046,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (28046,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28046, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28046,   1, 'Aerfalle''s Supreme Pallium') /* Name */
     , (28046,  16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28046,   1,   33554854) /* Setup */
     , (28046,   3,  536870932) /* SoundTable */
     , (28046,   6,   67108990) /* PaletteBase */
     , (28046,   8,  100672444) /* Icon */
     , (28046,  22,  872415275) /* PhysicsEffectTable */
     , (28046, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (28046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28046, 8000, 3706545776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28046,  2015,      2) 
     , (28046,  2066,      2) 
     , (28046,  2090,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28046, 67109945, 96, 12)
     , (28046, 67110385, 116, 12)
     , (28046, 67112954, 40, 40)
     , (28046, 67112954, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28046, 0, 83887061, 83892348)
     , (28046, 0, 83887060, 83892349)
     , (28046, 0, 83889072, 83892345)
     , (28046, 0, 83889342, 83892344);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28046, 0, 16778367);
