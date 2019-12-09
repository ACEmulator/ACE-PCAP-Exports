DELETE FROM `weenie` WHERE `class_Id` = 43938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43938, 'ace43938-upgradedancientrelicsollerets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43938,   1,          2) /* ItemType - Armor */
     , (43938,   4,      65536) /* ClothingPriority - Feet */
     , (43938,   5,        225) /* EncumbranceVal */
     , (43938,   9,        256) /* ValidLocations - FootWear */
     , (43938,  16,          1) /* ItemUseable - No */
     , (43938,  18,          1) /* UiEffects - Magical */
     , (43938,  19,      20000) /* Value */
     , (43938,  28,        440) /* ArmorLevel */
     , (43938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43938, 106,        400) /* ItemSpellcraft */
     , (43938, 107,        595) /* ItemCurMana */
     , (43938, 108,        800) /* ItemMaxMana */
     , (43938, 109,        220) /* ItemDifficulty */
     , (43938, 151,          9) /* HookType - Floor, Yard */
     , (43938, 158,          7) /* WieldRequirements - Level */
     , (43938, 159,          1) /* WieldSkillType - Axe */
     , (43938, 160,        180) /* WieldDifficulty */
     , (43938, 265,         47) /* EquipmentSetId - AncientRelicUpgrade */
     , (43938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43938,  22, True ) /* Inscribable */
     , (43938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43938,   5,   -0.03) /* ManaRate */
     , (43938,  13,     1.3) /* ArmorModVsSlash */
     , (43938,  14,     0.8) /* ArmorModVsPierce */
     , (43938,  15,     1.3) /* ArmorModVsBludgeon */
     , (43938,  16,       1) /* ArmorModVsCold */
     , (43938,  17,       1) /* ArmorModVsFire */
     , (43938,  18,     1.1) /* ArmorModVsAcid */
     , (43938,  19,     0.5) /* ArmorModVsElectric */
     , (43938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43938,   1, 'Upgraded Ancient Relic Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43938,   1,   33554654) /* Setup */
     , (43938,   3,  536870932) /* SoundTable */
     , (43938,   8,  100673453) /* Icon */
     , (43938,  22,  872415275) /* PhysicsEffectTable */
     , (43938, 8001,  270860440) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden, HookType */
     , (43938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43938, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43938, 8040, 3583574079, 170.6538, 151.1104, 373.9994, 0.8905933, 0, 0, -0.4548005) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [170.653800 151.110400 373.999400] 0.890593 0.000000 0.000000 -0.454801 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43938, 8000, 2499023483) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43938,  2575,      2) 
     , (43938,  2613,      2) 
     , (43938,  3094,      2) 
     , (43938,  3311,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43938, 0, 83889344, 83897516)
     , (43938, 0, 83887066, 83897516);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43938, 0, 16778416);
