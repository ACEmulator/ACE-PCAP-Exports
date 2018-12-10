DELETE FROM `weenie` WHERE `class_Id` = 23821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23821, 'sleevesceldonshadowplated', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23821,   1,          2) /* ItemType - Armor */
     , (23821,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23821,   5,       1600) /* EncumbranceVal */
     , (23821,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23821,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (23821,  16,          1) /* ItemUseable - No */
     , (23821,  18,          1) /* UiEffects - Magical */
     , (23821,  19,       1870) /* Value */
     , (23821,  28,        480) /* ArmorLevel */
     , (23821,  33,          1) /* Bonded - Bonded */
     , (23821,  65,        101) /* Placement - Resting */
     , (23821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23821, 107,          0) /* ItemCurMana */
     , (23821, 108,       1000) /* ItemMaxMana */
     , (23821, 109,          0) /* ItemDifficulty */
     , (23821, 158,          7) /* WieldRequirements - Level */
     , (23821, 159,          1) /* WieldSkilltype - Axe */
     , (23821, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23821,   1, False) /* Stuck */
     , (23821,  11, True ) /* IgnoreCollisions */
     , (23821,  13, True ) /* Ethereal */
     , (23821,  14, True ) /* GravityStatus */
     , (23821,  19, True ) /* Attackable */
     , (23821,  22, True ) /* Inscribable */
     , (23821,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23821,   5, -0.025000000372529) /* ManaRate */
     , (23821,  13,       3) /* ArmorModVsSlash */
     , (23821,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (23821,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (23821,  16,     2.5) /* ArmorModVsCold */
     , (23821,  17,     2.5) /* ArmorModVsFire */
     , (23821,  18,     2.5) /* ArmorModVsAcid */
     , (23821,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (23821, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23821,   1, 'Plated Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23821,   1,   33554655) /* Setup */
     , (23821,   3,  536870932) /* SoundTable */
     , (23821,   6,   67108990) /* PaletteBase */
     , (23821,   8,  100674072) /* Icon */
     , (23821,  22,  872415275) /* PhysicsEffectTable */
     , (23821, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23821,   3, 1342953188) /* Wielder */
     , (23821, 8000, 2980938853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23821,  2610,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23821, 67109945, 108, 8)
     , (23821, 67109945, 128, 8)
     , (23821, 67110556, 96, 12)
     , (23821, 67110556, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23821, 0, 83886796, 83886491)
     , (23821, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23821, 0, 16778363);
