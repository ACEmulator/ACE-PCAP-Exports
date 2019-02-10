DELETE FROM `weenie` WHERE `class_Id` = 32783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32783, 'ace32783-shieldofsilyun', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32783,   1,          2) /* ItemType - Armor */
     , (32783,   5,        600) /* EncumbranceVal */
     , (32783,   9,    2097152) /* ValidLocations - Shield */
     , (32783,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32783,  16,          1) /* ItemUseable - No */
     , (32783,  18,          1) /* UiEffects - Magical */
     , (32783,  19,       6000) /* Value */
     , (32783,  28,        250) /* ArmorLevel */
     , (32783,  51,          4) /* CombatUse - Shield */
     , (32783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32783, 106,        400) /* ItemSpellcraft */
     , (32783, 107,       2953) /* ItemCurMana */
     , (32783, 108,       3000) /* ItemMaxMana */
     , (32783, 109,        200) /* ItemDifficulty */
     , (32783, 151,          2) /* HookType - Wall */
     , (32783, 158,          7) /* WieldRequirements - Level */
     , (32783, 159,          1) /* WieldSkillType - Axe */
     , (32783, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32783,   1, False) /* Stuck */
     , (32783,  11, True ) /* IgnoreCollisions */
     , (32783,  13, True ) /* Ethereal */
     , (32783,  14, True ) /* GravityStatus */
     , (32783,  19, True ) /* Attackable */
     , (32783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32783,   5, -0.0500000007450581) /* ManaRate */
     , (32783,  13,       1) /* ArmorModVsSlash */
     , (32783,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (32783,  15,       1) /* ArmorModVsBludgeon */
     , (32783,  16,     0.5) /* ArmorModVsCold */
     , (32783,  17, 0.800000011920929) /* ArmorModVsFire */
     , (32783,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (32783,  19,     0.5) /* ArmorModVsElectric */
     , (32783,  39, 0.899999976158142) /* DefaultScale */
     , (32783, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32783,   1, 'Shield of Silyun') /* Name */
     , (32783,  16, 'A shield given by Lucari di Bellenesse, for valor in the retrieval of the lost Sword of Bellenesse.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32783,   1,   33559843) /* Setup */
     , (32783,   3,  536870932) /* SoundTable */
     , (32783,   8,  100688641) /* Icon */
     , (32783,  22,  872415275) /* PhysicsEffectTable */
     , (32783, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32783, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32783, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (32783, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32783, 8040, 669777942, 63.66345, 121.0697, 79.926, 0.1619309, -0.7545306, -0.3750565, -0.5136094) /* PCAPRecordedLocation */
/* @teleloc 0x27EC0016 [63.663450 121.069700 79.926000] 0.161931 -0.754531 -0.375057 -0.513609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32783, 8000, 3688217484) /* PCAPRecordedObjectIID */
     , (32783, 8008, 3687964568) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32783,   249,      2) 
     , (32783,  2108,      2) 
     , (32783,  2660,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32783, 0, 83897427, 83897427);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32783, 0, 16792964);
