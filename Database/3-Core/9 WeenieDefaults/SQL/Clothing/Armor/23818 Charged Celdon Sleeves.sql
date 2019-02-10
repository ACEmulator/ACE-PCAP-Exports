DELETE FROM `weenie` WHERE `class_Id` = 23818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23818, 'sleevesceldonshadowcharged', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23818,   1,          2) /* ItemType - Armor */
     , (23818,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23818,   5,       1600) /* EncumbranceVal */
     , (23818,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23818,  16,          1) /* ItemUseable - No */
     , (23818,  18,         64) /* UiEffects - Lightning */
     , (23818,  19,       1870) /* Value */
     , (23818,  28,        260) /* ArmorLevel */
     , (23818,  33,          1) /* Bonded - Bonded */
     , (23818,  65,        101) /* Placement - Resting */
     , (23818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23818, 107,        875) /* ItemCurMana */
     , (23818, 108,       1000) /* ItemMaxMana */
     , (23818, 109,          0) /* ItemDifficulty */
     , (23818, 158,          7) /* WieldRequirements - Level */
     , (23818, 159,          1) /* WieldSkillType - Axe */
     , (23818, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23818,   1, False) /* Stuck */
     , (23818,  11, True ) /* IgnoreCollisions */
     , (23818,  13, True ) /* Ethereal */
     , (23818,  14, True ) /* GravityStatus */
     , (23818,  19, True ) /* Attackable */
     , (23818,  22, True ) /* Inscribable */
     , (23818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23818,   5, -0.025000000372529) /* ManaRate */
     , (23818,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23818,  14,       1) /* ArmorModVsPierce */
     , (23818,  15,       1) /* ArmorModVsBludgeon */
     , (23818,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23818,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23818,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23818,  19,     0.5) /* ArmorModVsElectric */
     , (23818, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23818,   1, 'Charged Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23818,   1,   33554655) /* Setup */
     , (23818,   3,  536870932) /* SoundTable */
     , (23818,   6,   67108990) /* PaletteBase */
     , (23818,   8,  100674072) /* Icon */
     , (23818,  22,  872415275) /* PhysicsEffectTable */
     , (23818, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23818, 8000, 2401204602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23818,  2615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23818, 67109965, 108, 8)
     , (23818, 67109965, 128, 8)
     , (23818, 67110555, 96, 12)
     , (23818, 67110555, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23818, 0, 83886796, 83886491)
     , (23818, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23818, 0, 16778363);
