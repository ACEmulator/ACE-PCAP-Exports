DELETE FROM `weenie` WHERE `class_Id` = 32782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32782, 'ace32782-shieldofsanamar', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32782,   1,          2) /* ItemType - Armor */
     , (32782,   5,        600) /* EncumbranceVal */
     , (32782,   9,    2097152) /* ValidLocations - Shield */
     , (32782,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (32782,  16,          1) /* ItemUseable - No */
     , (32782,  18,          1) /* UiEffects - Magical */
     , (32782,  19,       6000) /* Value */
     , (32782,  28,        250) /* ArmorLevel */
     , (32782,  51,          4) /* CombatUse - Shield */
     , (32782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32782, 106,        400) /* ItemSpellcraft */
     , (32782, 107,       2961) /* ItemCurMana */
     , (32782, 108,       3000) /* ItemMaxMana */
     , (32782, 109,        200) /* ItemDifficulty */
     , (32782, 151,          2) /* HookType - Wall */
     , (32782, 158,          7) /* WieldRequirements - Level */
     , (32782, 159,          1) /* WieldSkillType - Axe */
     , (32782, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32782,   5,   -0.05) /* ManaRate */
     , (32782,  13,       1) /* ArmorModVsSlash */
     , (32782,  14,     1.1) /* ArmorModVsPierce */
     , (32782,  15,       1) /* ArmorModVsBludgeon */
     , (32782,  16,     0.5) /* ArmorModVsCold */
     , (32782,  17,     0.8) /* ArmorModVsFire */
     , (32782,  18,     0.8) /* ArmorModVsAcid */
     , (32782,  19,     0.5) /* ArmorModVsElectric */
     , (32782,  39,     0.9) /* DefaultScale */
     , (32782, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32782,   1, 'Shield of Sanamar') /* Name */
     , (32782,  16, 'A shield given by Turien di Furza, for valor in the retrieval of the stolen blade, The Sword of Bellenesse, for King Varicci II.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32782,   1,   33559844) /* Setup */
     , (32782,   3,  536870932) /* SoundTable */
     , (32782,   8,  100688640) /* Icon */
     , (32782,  22,  872415275) /* PhysicsEffectTable */
     , (32782, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (32782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32782, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (32782, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32782, 8040, 3135766790, 84.07949, 105.1725, 25.926, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0xBAE80106 [84.079490 105.172500 25.926000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32782, 8000, 3683025544) /* PCAPRecordedObjectIID */
     , (32782, 8008, 1342631147) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32782,   249,      2) 
     , (32782,  2108,      2) 
     , (32782,  2663,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32782, 0, 83897426, 83897426);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32782, 0, 16792965);
