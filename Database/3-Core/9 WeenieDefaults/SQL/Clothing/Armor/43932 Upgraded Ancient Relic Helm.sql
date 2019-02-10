DELETE FROM `weenie` WHERE `class_Id` = 43932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43932, 'ace43932-upgradedancientrelichelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43932,   1,          2) /* ItemType - Armor */
     , (43932,   4,      16384) /* ClothingPriority - Head */
     , (43932,   5,        350) /* EncumbranceVal */
     , (43932,   9,          1) /* ValidLocations - HeadWear */
     , (43932,  16,          1) /* ItemUseable - No */
     , (43932,  18,          1) /* UiEffects - Magical */
     , (43932,  19,      20000) /* Value */
     , (43932,  28,        440) /* ArmorLevel */
     , (43932,  65,        101) /* Placement - Resting */
     , (43932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43932, 106,        400) /* ItemSpellcraft */
     , (43932, 107,        595) /* ItemCurMana */
     , (43932, 108,        800) /* ItemMaxMana */
     , (43932, 109,        220) /* ItemDifficulty */
     , (43932, 158,          7) /* WieldRequirements - Level */
     , (43932, 159,          1) /* WieldSkillType - Axe */
     , (43932, 160,        180) /* WieldDifficulty */
     , (43932, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43932,   1, False) /* Stuck */
     , (43932,  11, True ) /* IgnoreCollisions */
     , (43932,  13, True ) /* Ethereal */
     , (43932,  14, True ) /* GravityStatus */
     , (43932,  19, True ) /* Attackable */
     , (43932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43932,   5, -0.0329999998211861) /* ManaRate */
     , (43932,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43932,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43932,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (43932,  16,       1) /* ArmorModVsCold */
     , (43932,  17,       1) /* ArmorModVsFire */
     , (43932,  18, 1.10000002384186) /* ArmorModVsAcid */
     , (43932,  19,     0.5) /* ArmorModVsElectric */
     , (43932, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43932,   1, 'Upgraded Ancient Relic Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43932,   1,   33559082) /* Setup */
     , (43932,   3,  536870932) /* SoundTable */
     , (43932,   8,  100688343) /* Icon */
     , (43932,  22,  872415275) /* PhysicsEffectTable */
     , (43932, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (43932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43932, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43932, 8040, 3583574079, 172.099, 152.1563, 374.0303, 0.8905933, 0, 0, -0.4548005) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [172.099000 152.156300 374.030300] 0.890593 0.000000 0.000000 -0.454801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43932, 8000, 2501622462) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43932,  2574,      2) 
     , (43932,  2614,      2) 
     , (43932,  3094,      2) 
     , (43932,  3154,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43932, 0, 83895724, 83897512)
     , (43932, 0, 83895723, 83897513);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43932, 0, 16791047);
