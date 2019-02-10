DELETE FROM `weenie` WHERE `class_Id` = 29050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29050, 'leggingschainruschkhunter', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29050,   1,          2) /* ItemType - Armor */
     , (29050,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (29050,   5,       1404) /* EncumbranceVal */
     , (29050,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (29050,  16,          1) /* ItemUseable - No */
     , (29050,  19,        913) /* Value */
     , (29050,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29050,  28,        170) /* ArmorLevel */
     , (29050,  65,        101) /* Placement - Resting */
     , (29050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29050, 106,        200) /* ItemSpellcraft */
     , (29050, 107,        300) /* ItemCurMana */
     , (29050, 108,        300) /* ItemMaxMana */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29050,   1, False) /* Stuck */
     , (29050,  11, True ) /* IgnoreCollisions */
     , (29050,  13, True ) /* Ethereal */
     , (29050,  14, True ) /* GravityStatus */
     , (29050,  19, True ) /* Attackable */
     , (29050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29050,   5,  -0.049) /* ManaRate */
     , (29050,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29050,  14,       1) /* ArmorModVsPierce */
     , (29050,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (29050,  16,       1) /* ArmorModVsCold */
     , (29050,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29050,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (29050,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29050,   1, 'Ruschk Hunter Leggings') /* Name */
     , (29050,  16, 'A fine pair of chain leggings. A reward for service rendered in the Ruschk incursions upon Viamontian lands.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29050,   1,   33559350) /* Setup */
     , (29050,   3,  536870932) /* SoundTable */
     , (29050,   8,  100686416) /* Icon */
     , (29050,  22,  872415275) /* PhysicsEffectTable */
     , (29050, 8001,    2424856) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden */
     , (29050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29050, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29050, 8040, 2315387390, 108.1926, -60.25579, 0, -0.6893999, 0, 0, -0.7243809) /* PCAPRecordedLocation */
/* @teleloc 0x8A0201FE [108.192600 -60.255790 0.000000] -0.689400 0.000000 0.000000 -0.724381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29050, 8000, 2925066378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29050,  1483,      2) 
     , (29050,  1526,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29050, 0, 83897049, 83897050)
     , (29050, 1, 83897049, 83897050)
     , (29050, 2, 83897049, 83897050)
     , (29050, 3, 83897049, 83897050);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29050, 0, 16791962)
     , (29050, 1, 16791963)
     , (29050, 2, 16791961)
     , (29050, 3, 16791961);
