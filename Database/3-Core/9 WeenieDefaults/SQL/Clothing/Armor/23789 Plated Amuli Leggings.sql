DELETE FROM `weenie` WHERE `class_Id` = 23789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23789, 'leggingsamulishadowplated', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23789,   1,          2) /* ItemType - Armor */
     , (23789,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23789,   5,       2288) /* EncumbranceVal */
     , (23789,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23789,  16,          1) /* ItemUseable - No */
     , (23789,  18,          1) /* UiEffects - Magical */
     , (23789,  19,       3040) /* Value */
     , (23789,  28,        240) /* ArmorLevel */
     , (23789,  33,          1) /* Bonded - Bonded */
     , (23789,  65,        101) /* Placement - Resting */
     , (23789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23789, 107,        618) /* ItemCurMana */
     , (23789, 108,       1000) /* ItemMaxMana */
     , (23789, 109,          0) /* ItemDifficulty */
     , (23789, 158,          7) /* WieldRequirements - Level */
     , (23789, 159,          1) /* WieldSkilltype - Axe */
     , (23789, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23789,   1, False) /* Stuck */
     , (23789,  11, True ) /* IgnoreCollisions */
     , (23789,  13, True ) /* Ethereal */
     , (23789,  14, True ) /* GravityStatus */
     , (23789,  19, True ) /* Attackable */
     , (23789,  22, True ) /* Inscribable */
     , (23789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23789,   5, -0.025000000372529) /* ManaRate */
     , (23789,  13,       1) /* ArmorModVsSlash */
     , (23789,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23789,  15,       1) /* ArmorModVsBludgeon */
     , (23789,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23789,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23789,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23789,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (23789, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23789,   1, 'Plated Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23789,   1,   33554856) /* Setup */
     , (23789,   3,  536870932) /* SoundTable */
     , (23789,   6,   67108990) /* PaletteBase */
     , (23789,   8,  100674068) /* Icon */
     , (23789,  22,  872415275) /* PhysicsEffectTable */
     , (23789, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23789, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23789,   2, 1343182235) /* Container */
     , (23789, 8000, 2401204594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23789,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23789, 67109965, 152, 8)
     , (23789, 67109965, 72, 8)
     , (23789, 67113252, 136, 16)
     , (23789, 67113252, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23789, 0, 83887064, 83892374)
     , (23789, 0, 83887066, 83892373);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23789, 0, 16778829);
