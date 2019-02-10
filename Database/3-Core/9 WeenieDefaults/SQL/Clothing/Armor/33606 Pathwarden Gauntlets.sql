DELETE FROM `weenie` WHERE `class_Id` = 33606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33606, 'ace33606-pathwardengauntlets', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33606,   1,          2) /* ItemType - Armor */
     , (33606,   4,      32768) /* ClothingPriority - Hands */
     , (33606,   5,        900) /* EncumbranceVal */
     , (33606,   9,         32) /* ValidLocations - HandWear */
     , (33606,  16,          1) /* ItemUseable - No */
     , (33606,  19,          0) /* Value */
     , (33606,  28,        120) /* ArmorLevel */
     , (33606,  33,          1) /* Bonded - Bonded */
     , (33606,  65,        101) /* Placement - Resting */
     , (33606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33606, 106,        100) /* ItemSpellcraft */
     , (33606, 107,       1000) /* ItemCurMana */
     , (33606, 108,       1000) /* ItemMaxMana */
     , (33606, 109,          0) /* ItemDifficulty */
     , (33606, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33606,   1, False) /* Stuck */
     , (33606,  11, True ) /* IgnoreCollisions */
     , (33606,  13, True ) /* Ethereal */
     , (33606,  14, True ) /* GravityStatus */
     , (33606,  19, True ) /* Attackable */
     , (33606,  22, True ) /* Inscribable */
     , (33606,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33606,   5, -0.0333333) /* ManaRate */
     , (33606,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33606,  14,       1) /* ArmorModVsPierce */
     , (33606,  15,       1) /* ArmorModVsBludgeon */
     , (33606,  16, 0.400000005960464) /* ArmorModVsCold */
     , (33606,  17, 0.400000005960464) /* ArmorModVsFire */
     , (33606,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (33606,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (33606, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33606,   1, 'Pathwarden Gauntlets') /* Name */
     , (33606,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33606,   1,   33554648) /* Setup */
     , (33606,   3,  536870932) /* SoundTable */
     , (33606,   6,   67108990) /* PaletteBase */
     , (33606,   8,  100667341) /* Icon */
     , (33606,  22,  872415275) /* PhysicsEffectTable */
     , (33606, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (33606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33606, 8000, 3693861790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33606,  1374,      2) 
     , (33606,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33606, 67110015, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33606, 0, 83894333, 83894333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33606, 0, 16778374);
