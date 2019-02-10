DELETE FROM `weenie` WHERE `class_Id` = 21376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21376, 'robemartine', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21376,   1,          4) /* ItemType - Clothing */
     , (21376,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (21376,   5,        450) /* EncumbranceVal */
     , (21376,   9,      32512) /* ValidLocations - Armor */
     , (21376,  16,          1) /* ItemUseable - No */
     , (21376,  18,          1) /* UiEffects - Magical */
     , (21376,  19,       5000) /* Value */
     , (21376,  28,         30) /* ArmorLevel */
     , (21376,  65,        101) /* Placement - Resting */
     , (21376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21376, 106,        325) /* ItemSpellcraft */
     , (21376, 107,        500) /* ItemCurMana */
     , (21376, 108,        500) /* ItemMaxMana */
     , (21376, 109,        150) /* ItemDifficulty */
     , (21376, 151,          2) /* HookType - Wall */
     , (21376, 158,          7) /* WieldRequirements - Level */
     , (21376, 159,          1) /* WieldSkillType - Axe */
     , (21376, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21376,   1, False) /* Stuck */
     , (21376,  11, True ) /* IgnoreCollisions */
     , (21376,  13, True ) /* Ethereal */
     , (21376,  14, True ) /* GravityStatus */
     , (21376,  19, True ) /* Attackable */
     , (21376,  22, True ) /* Inscribable */
     , (21376,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21376,   5, -0.0333) /* ManaRate */
     , (21376,  13, 0.400000005960464) /* ArmorModVsSlash */
     , (21376,  14, 0.400000005960464) /* ArmorModVsPierce */
     , (21376,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (21376,  16, 0.400000005960464) /* ArmorModVsCold */
     , (21376,  17, 0.400000005960464) /* ArmorModVsFire */
     , (21376,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (21376,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (21376, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21376,   1, 'Martine''s Robe') /* Name */
     , (21376,  15, 'A purple robe once worn by the half-man, half-virindi, Candeth Martine.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21376,   1,   33554854) /* Setup */
     , (21376,   3,  536870932) /* SoundTable */
     , (21376,   6,   67108990) /* PaletteBase */
     , (21376,   8,  100673482) /* Icon */
     , (21376,  22,  872415275) /* PhysicsEffectTable */
     , (21376, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (21376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21376, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21376, 8040, 3133538325, 60.4578, 106.854, 382.7099, 0.440387, 0, 0, 0.897808) /* PCAPRecordedLocation */
/* @teleloc 0xBAC60015 [60.457800 106.854000 382.709900] 0.440387 0.000000 0.000000 0.897808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21376, 8000, 3704436592) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21376,   592,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21376, 67114006, 40, 40)
     , (21376, 67114006, 80, 12)
     , (21376, 67114006, 92, 4)
     , (21376, 67114006, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21376, 0, 83887061, 83894259)
     , (21376, 0, 83887060, 83894260)
     , (21376, 0, 83889072, 83894263)
     , (21376, 0, 83889342, 83894262);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21376, 0, 16778367);
