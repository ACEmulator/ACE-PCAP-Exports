DELETE FROM `weenie` WHERE `class_Id` = 27088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27088, 'helmcragnew', 2, '2019-02-10 05:41:14') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27088,   1,          2) /* ItemType - Armor */
     , (27088,   4,      16384) /* ClothingPriority - Head */
     , (27088,   5,        900) /* EncumbranceVal */
     , (27088,   9,          1) /* ValidLocations - HeadWear */
     , (27088,  16,          1) /* ItemUseable - No */
     , (27088,  19,       2000) /* Value */
     , (27088,  28,        300) /* ArmorLevel */
     , (27088,  65,        101) /* Placement - Resting */
     , (27088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27088, 106,        200) /* ItemSpellcraft */
     , (27088, 107,        200) /* ItemCurMana */
     , (27088, 108,        200) /* ItemMaxMana */
     , (27088, 151,          2) /* HookType - Wall */
     , (27088, 158,          7) /* WieldRequirements - Level */
     , (27088, 159,          1) /* WieldSkillType - Axe */
     , (27088, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27088,   1, False) /* Stuck */
     , (27088,  11, True ) /* IgnoreCollisions */
     , (27088,  13, True ) /* Ethereal */
     , (27088,  14, True ) /* GravityStatus */
     , (27088,  19, True ) /* Attackable */
     , (27088,  22, True ) /* Inscribable */
     , (27088, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27088,   5,   -0.05) /* ManaRate */
     , (27088,  13,       1) /* ArmorModVsSlash */
     , (27088,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (27088,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (27088,  16, 0.699999988079071) /* ArmorModVsCold */
     , (27088,  17, 0.699999988079071) /* ArmorModVsFire */
     , (27088,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (27088,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (27088, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27088,   1, 'Helm of the Crag') /* Name */
     , (27088,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27088,   1,   33557002) /* Setup */
     , (27088,   3,  536870932) /* SoundTable */
     , (27088,   6,   67108990) /* PaletteBase */
     , (27088,   8,  100671467) /* Icon */
     , (27088,  22,  872415275) /* PhysicsEffectTable */
     , (27088, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (27088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27088, 8000, 2448510374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27088,   883,      2) 
     , (27088,  1027,      2) 
     , (27088,  1496,      2) 
     , (27088,  1526,      2) 
     , (27088,  1538,      2) 
     , (27088,  1550,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27088, 67109944, 240, 10)
     , (27088, 67109965, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27088, 0, 16785648);
