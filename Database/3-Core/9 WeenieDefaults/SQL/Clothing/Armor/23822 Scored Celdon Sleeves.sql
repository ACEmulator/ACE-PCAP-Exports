DELETE FROM `weenie` WHERE `class_Id` = 23822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23822, 'sleevesceldonshadowscored', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23822,   1,          2) /* ItemType - Armor */
     , (23822,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23822,   5,       1600) /* EncumbranceVal */
     , (23822,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23822,  16,          1) /* ItemUseable - No */
     , (23822,  18,        256) /* UiEffects - Acid */
     , (23822,  19,       1870) /* Value */
     , (23822,  28,        260) /* ArmorLevel */
     , (23822,  33,          1) /* Bonded - Bonded */
     , (23822,  65,        101) /* Placement - Resting */
     , (23822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23822, 107,        615) /* ItemCurMana */
     , (23822, 108,       1000) /* ItemMaxMana */
     , (23822, 109,          0) /* ItemDifficulty */
     , (23822, 158,          7) /* WieldRequirements - Level */
     , (23822, 159,          1) /* WieldSkilltype - Axe */
     , (23822, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23822,   1, False) /* Stuck */
     , (23822,  11, True ) /* IgnoreCollisions */
     , (23822,  13, True ) /* Ethereal */
     , (23822,  14, True ) /* GravityStatus */
     , (23822,  19, True ) /* Attackable */
     , (23822,  22, True ) /* Inscribable */
     , (23822,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23822,   5, -0.025000000372529) /* ManaRate */
     , (23822,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23822,  14,       1) /* ArmorModVsPierce */
     , (23822,  15,       1) /* ArmorModVsBludgeon */
     , (23822,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23822,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23822,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23822,  19,     0.5) /* ArmorModVsElectric */
     , (23822, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23822,   1, 'Scored Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23822,   1,   33554655) /* Setup */
     , (23822,   3,  536870932) /* SoundTable */
     , (23822,   6,   67108990) /* PaletteBase */
     , (23822,   8,  100674072) /* Icon */
     , (23822,  22,  872415275) /* PhysicsEffectTable */
     , (23822, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23822,   2, 3326955676) /* Container */
     , (23822, 8000, 3326955712) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23822,  2609,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23822, 67109965, 108, 8)
     , (23822, 67109965, 128, 8)
     , (23822, 67110555, 96, 12)
     , (23822, 67110555, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23822, 0, 83886796, 83886491)
     , (23822, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23822, 0, 16778363);
