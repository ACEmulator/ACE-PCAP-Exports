DELETE FROM `weenie` WHERE `class_Id` = 43926;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43926, 'ace43926-upgradedancientrelicvestmentandbracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43926,   1,          2) /* ItemType - Armor */
     , (43926,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (43926,   5,        950) /* EncumbranceVal */
     , (43926,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (43926,  16,          1) /* ItemUseable - No */
     , (43926,  18,          1) /* UiEffects - Magical */
     , (43926,  19,      20000) /* Value */
     , (43926,  28,        440) /* ArmorLevel */
     , (43926,  65,        101) /* Placement - Resting */
     , (43926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43926, 106,        400) /* ItemSpellcraft */
     , (43926, 107,        595) /* ItemCurMana */
     , (43926, 108,        800) /* ItemMaxMana */
     , (43926, 109,        220) /* ItemDifficulty */
     , (43926, 158,          7) /* WieldRequirements - Level */
     , (43926, 159,          1) /* WieldSkilltype - Axe */
     , (43926, 160,        180) /* WieldDifficulty */
     , (43926, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43926,   1, False) /* Stuck */
     , (43926,  11, True ) /* IgnoreCollisions */
     , (43926,  13, True ) /* Ethereal */
     , (43926,  14, True ) /* GravityStatus */
     , (43926,  19, True ) /* Attackable */
     , (43926,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43926,   5, -0.0329999998211861) /* ManaRate */
     , (43926,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43926,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43926,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (43926,  16,       1) /* ArmorModVsCold */
     , (43926,  17,       1) /* ArmorModVsFire */
     , (43926,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (43926,  19,     0.5) /* ArmorModVsElectric */
     , (43926, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43926,   1, 'Upgraded Ancient Relic Vestment and Bracers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43926,   1,   33554642) /* Setup */
     , (43926,   3,  536870932) /* SoundTable */
     , (43926,   8,  100688323) /* Icon */
     , (43926,  22,  872415275) /* PhysicsEffectTable */
     , (43926, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (43926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43926, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43926, 8040, 3583574079, 173.4758, 153.2433, 373.995, 0.8905933, 0, 0, -0.4548005) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [173.475800 153.243300 373.995000] 0.890593 0.000000 0.000000 -0.454801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43926, 8000, 2499021405) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43926,  2571,      2) 
     , (43926,  2573,      2) 
     , (43926,  3052,      2) 
     , (43926,  3094,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43926, 0, 83894177, 83897509)
     , (43926, 0, 83894178, 83897508);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43926, 0, 16788079);
