DELETE FROM `weenie` WHERE `class_Id` = 36638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36638, 'ace36638-helmofthecrag', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36638,   1,          2) /* ItemType - Armor */
     , (36638,   4,      16384) /* ClothingPriority - Head */
     , (36638,   5,        900) /* EncumbranceVal */
     , (36638,   9,          1) /* ValidLocations - HeadWear */
     , (36638,  16,          1) /* ItemUseable - No */
     , (36638,  19,       2000) /* Value */
     , (36638,  28,        380) /* ArmorLevel */
     , (36638,  65,        101) /* Placement - Resting */
     , (36638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36638, 106,        230) /* ItemSpellcraft */
     , (36638, 107,       1500) /* ItemCurMana */
     , (36638, 108,       1500) /* ItemMaxMana */
     , (36638, 151,          2) /* HookType - Wall */
     , (36638, 158,          7) /* WieldRequirements - Level */
     , (36638, 159,          1) /* WieldSkillType - Axe */
     , (36638, 160,        120) /* WieldDifficulty */
     , (36638, 265,         10) /* EquipmentSetId - ArmMindHeart */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36638,   1, False) /* Stuck */
     , (36638,  11, True ) /* IgnoreCollisions */
     , (36638,  13, True ) /* Ethereal */
     , (36638,  14, True ) /* GravityStatus */
     , (36638,  19, True ) /* Attackable */
     , (36638,  22, True ) /* Inscribable */
     , (36638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36638,   5,   -0.05) /* ManaRate */
     , (36638,  13,       1) /* ArmorModVsSlash */
     , (36638,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (36638,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (36638,  16, 0.699999988079071) /* ArmorModVsCold */
     , (36638,  17, 0.699999988079071) /* ArmorModVsFire */
     , (36638,  18, 0.699999988079071) /* ArmorModVsAcid */
     , (36638,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (36638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36638,   1, 'Helm of the Crag') /* Name */
     , (36638,  16, 'A large horned helm with the horns of a large mattekar.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36638,   1,   33557002) /* Setup */
     , (36638,   3,  536870932) /* SoundTable */
     , (36638,   6,   67108990) /* PaletteBase */
     , (36638,   8,  100671467) /* Icon */
     , (36638,  22,  872415275) /* PhysicsEffectTable */
     , (36638, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (36638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36638, 8000, 2150584982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36638,  2092,      2) 
     , (36638,  2102,      2) 
     , (36638,  2104,      2) 
     , (36638,  2108,      2) 
     , (36638,  2110,      2) 
     , (36638,  2152,      2) 
     , (36638,  2240,      2) 
     , (36638,  2604,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36638, 67109944, 240, 10)
     , (36638, 67109965, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36638, 0, 16785648);
