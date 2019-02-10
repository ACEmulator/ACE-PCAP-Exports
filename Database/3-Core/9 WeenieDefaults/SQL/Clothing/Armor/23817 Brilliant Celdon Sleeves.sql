DELETE FROM `weenie` WHERE `class_Id` = 23817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23817, 'sleevesceldonshadowbrilliant', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23817,   1,          2) /* ItemType - Armor */
     , (23817,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23817,   5,       1600) /* EncumbranceVal */
     , (23817,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23817,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (23817,  16,          1) /* ItemUseable - No */
     , (23817,  18,          1) /* UiEffects - Magical */
     , (23817,  19,       1870) /* Value */
     , (23817,  28,        260) /* ArmorLevel */
     , (23817,  33,          1) /* Bonded - Bonded */
     , (23817,  65,        101) /* Placement - Resting */
     , (23817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23817, 107,        558) /* ItemCurMana */
     , (23817, 108,       1000) /* ItemMaxMana */
     , (23817, 109,          0) /* ItemDifficulty */
     , (23817, 158,          7) /* WieldRequirements - Level */
     , (23817, 159,          1) /* WieldSkillType - Axe */
     , (23817, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23817,   1, False) /* Stuck */
     , (23817,  11, True ) /* IgnoreCollisions */
     , (23817,  13, True ) /* Ethereal */
     , (23817,  14, True ) /* GravityStatus */
     , (23817,  19, True ) /* Attackable */
     , (23817,  22, True ) /* Inscribable */
     , (23817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23817,   5, -0.025000000372529) /* ManaRate */
     , (23817,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23817,  14,       1) /* ArmorModVsPierce */
     , (23817,  15,       1) /* ArmorModVsBludgeon */
     , (23817,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23817,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23817,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23817,  19,     0.5) /* ArmorModVsElectric */
     , (23817, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23817,   1, 'Brilliant Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23817,   1,   33554655) /* Setup */
     , (23817,   3,  536870932) /* SoundTable */
     , (23817,   6,   67108990) /* PaletteBase */
     , (23817,   8,  100674072) /* Icon */
     , (23817,  22,  872415275) /* PhysicsEffectTable */
     , (23817, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23817, 8000, 2248228377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23817,  2571,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23817, 67109965, 108, 8)
     , (23817, 67109965, 128, 8)
     , (23817, 67110555, 96, 12)
     , (23817, 67110555, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23817, 0, 83886796, 83886491)
     , (23817, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23817, 0, 16778363);
