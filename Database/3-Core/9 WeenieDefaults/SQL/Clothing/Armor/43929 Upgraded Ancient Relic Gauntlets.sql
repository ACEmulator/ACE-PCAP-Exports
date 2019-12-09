DELETE FROM `weenie` WHERE `class_Id` = 43929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43929, 'ace43929-upgradedancientrelicgauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43929,   1,          2) /* ItemType - Armor */
     , (43929,   4,      32768) /* ClothingPriority - Hands */
     , (43929,   5,        225) /* EncumbranceVal */
     , (43929,   9,         32) /* ValidLocations - HandWear */
     , (43929,  16,          1) /* ItemUseable - No */
     , (43929,  18,          1) /* UiEffects - Magical */
     , (43929,  19,      20000) /* Value */
     , (43929,  28,        440) /* ArmorLevel */
     , (43929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43929, 106,        400) /* ItemSpellcraft */
     , (43929, 107,        800) /* ItemCurMana */
     , (43929, 108,        800) /* ItemMaxMana */
     , (43929, 109,        220) /* ItemDifficulty */
     , (43929, 158,          7) /* WieldRequirements - Level */
     , (43929, 159,          1) /* WieldSkillType - Axe */
     , (43929, 160,        180) /* WieldDifficulty */
     , (43929, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */
     , (43929, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43929,   5,   -0.03) /* ManaRate */
     , (43929,  13,     1.3) /* ArmorModVsSlash */
     , (43929,  14,     0.8) /* ArmorModVsPierce */
     , (43929,  15,     1.3) /* ArmorModVsBludgeon */
     , (43929,  16,       1) /* ArmorModVsCold */
     , (43929,  17,       1) /* ArmorModVsFire */
     , (43929,  18,     1.1) /* ArmorModVsAcid */
     , (43929,  19,     0.5) /* ArmorModVsElectric */
     , (43929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43929,   1, 'Upgraded Ancient Relic Gauntlets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43929,   1,   33554648) /* Setup */
     , (43929,   3,  536870932) /* SoundTable */
     , (43929,   8,  100688353) /* Icon */
     , (43929,  22,  872415275) /* PhysicsEffectTable */
     , (43929, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (43929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43929, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43929, 8040, 3583574079, 173.6825, 153.3024, 374, 0.8905933, 0, 0, -0.4548005) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [173.682500 153.302400 374.000000] 0.890593 0.000000 0.000000 -0.454801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43929, 8000, 2498294987) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43929,  2576,      2) 
     , (43929,  2610,      2) 
     , (43929,  3094,      2) 
     , (43929,  3308,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43929, 0, 83894333, 83897511);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43929, 0, 16778374);
