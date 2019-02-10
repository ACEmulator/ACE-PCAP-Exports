DELETE FROM `weenie` WHERE `class_Id` = 23820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23820, 'sleevesceldonshadowhardened', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23820,   1,          2) /* ItemType - Armor */
     , (23820,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23820,   5,       1600) /* EncumbranceVal */
     , (23820,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23820,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (23820,  16,          1) /* ItemUseable - No */
     , (23820,  18,          1) /* UiEffects - Magical */
     , (23820,  19,       1870) /* Value */
     , (23820,  28,        260) /* ArmorLevel */
     , (23820,  33,          1) /* Bonded - Bonded */
     , (23820,  65,        101) /* Placement - Resting */
     , (23820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23820, 107,          0) /* ItemCurMana */
     , (23820, 108,       1000) /* ItemMaxMana */
     , (23820, 109,          0) /* ItemDifficulty */
     , (23820, 158,          7) /* WieldRequirements - Level */
     , (23820, 159,          1) /* WieldSkillType - Axe */
     , (23820, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23820,   1, False) /* Stuck */
     , (23820,  11, True ) /* IgnoreCollisions */
     , (23820,  13, True ) /* Ethereal */
     , (23820,  14, True ) /* GravityStatus */
     , (23820,  19, True ) /* Attackable */
     , (23820,  22, True ) /* Inscribable */
     , (23820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23820,   5, -0.025000000372529) /* ManaRate */
     , (23820,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23820,  14,       1) /* ArmorModVsPierce */
     , (23820,  15,       1) /* ArmorModVsBludgeon */
     , (23820,  16, 0.800000011920929) /* ArmorModVsCold */
     , (23820,  17, 0.800000011920929) /* ArmorModVsFire */
     , (23820,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (23820,  19,     0.5) /* ArmorModVsElectric */
     , (23820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23820,   1, 'Hardened Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23820,   1,   33554655) /* Setup */
     , (23820,   3,  536870932) /* SoundTable */
     , (23820,   6,   67108990) /* PaletteBase */
     , (23820,   8,  100674072) /* Icon */
     , (23820,  22,  872415275) /* PhysicsEffectTable */
     , (23820, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23820, 8000, 2368838142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23820,  2613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23820, 67109965, 108, 8)
     , (23820, 67109965, 128, 8)
     , (23820, 67110555, 96, 12)
     , (23820, 67110555, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23820, 0, 83886796, 83886491)
     , (23820, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23820, 0, 16778363);
