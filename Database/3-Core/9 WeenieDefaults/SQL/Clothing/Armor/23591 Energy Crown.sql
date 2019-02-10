DELETE FROM `weenie` WHERE `class_Id` = 23591;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23591, 'crownenergynew', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23591,   1,          2) /* ItemType - Armor */
     , (23591,   4,      16384) /* ClothingPriority - Head */
     , (23591,   5,        200) /* EncumbranceVal */
     , (23591,   9,          1) /* ValidLocations - HeadWear */
     , (23591,  16,          1) /* ItemUseable - No */
     , (23591,  18,          1) /* UiEffects - Magical */
     , (23591,  19,       3000) /* Value */
     , (23591,  28,        130) /* ArmorLevel */
     , (23591,  65,        101) /* Placement - Resting */
     , (23591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23591, 106,        150) /* ItemSpellcraft */
     , (23591, 107,       1319) /* ItemCurMana */
     , (23591, 108,       1320) /* ItemMaxMana */
     , (23591, 109,        100) /* ItemDifficulty */
     , (23591, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23591,   1, False) /* Stuck */
     , (23591,  11, True ) /* IgnoreCollisions */
     , (23591,  13, True ) /* Ethereal */
     , (23591,  14, True ) /* GravityStatus */
     , (23591,  19, True ) /* Attackable */
     , (23591,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23591,   5, -0.025000000372529) /* ManaRate */
     , (23591,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23591,  14,       1) /* ArmorModVsPierce */
     , (23591,  15,       1) /* ArmorModVsBludgeon */
     , (23591,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23591,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23591,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23591,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23591, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23591,   1, 'Energy Crown') /* Name */
     , (23591,  16, 'A crown made of some sort of solidified energy.  When you wear it, you feel revitalized and protected.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23591,   1,   33557336) /* Setup */
     , (23591,   3,  536870932) /* SoundTable */
     , (23591,   6,   67108990) /* PaletteBase */
     , (23591,   8,  100672117) /* Icon */
     , (23591,  22,  872415275) /* PhysicsEffectTable */
     , (23591, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (23591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23591, 8000, 2159693849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23591,   191,      2) 
     , (23591,   277,      2) 
     , (23591,  1069,      2) 
     , (23591,  1484,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23591, 67113383, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23591, 0, 16787336);
