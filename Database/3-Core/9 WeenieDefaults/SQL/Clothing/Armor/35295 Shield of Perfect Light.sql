DELETE FROM `weenie` WHERE `class_Id` = 35295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35295, 'ace35295-shieldofperfectlight', 2, '2019-02-10 07:19:52') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35295,   1,          2) /* ItemType - Armor */
     , (35295,   5,        300) /* EncumbranceVal */
     , (35295,   9,    2097152) /* ValidLocations - Shield */
     , (35295,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (35295,  16,          1) /* ItemUseable - No */
     , (35295,  18,          1) /* UiEffects - Magical */
     , (35295,  19,      23000) /* Value */
     , (35295,  28,        430) /* ArmorLevel */
     , (35295,  51,          4) /* CombatUse - Shield */
     , (35295,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35295, 106,        400) /* ItemSpellcraft */
     , (35295, 107,       1258) /* ItemCurMana */
     , (35295, 108,       2000) /* ItemMaxMana */
     , (35295, 115,        475) /* ItemSkillLevelLimit */
     , (35295, 151,          2) /* HookType - Wall */
     , (35295, 158,          7) /* WieldRequirements - Level */
     , (35295, 159,          1) /* WieldSkillType - Axe */
     , (35295, 160,        140) /* WieldDifficulty */
     , (35295, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35295,   1, False) /* Stuck */
     , (35295,  11, True ) /* IgnoreCollisions */
     , (35295,  13, True ) /* Ethereal */
     , (35295,  14, True ) /* GravityStatus */
     , (35295,  19, True ) /* Attackable */
     , (35295,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35295,   5, -0.025000000372529) /* ManaRate */
     , (35295,  13, 3.79999995231628) /* ArmorModVsSlash */
     , (35295,  14,       3) /* ArmorModVsPierce */
     , (35295,  15, 3.79999995231628) /* ArmorModVsBludgeon */
     , (35295,  16,       4) /* ArmorModVsCold */
     , (35295,  17, 2.79999995231628) /* ArmorModVsFire */
     , (35295,  18,       4) /* ArmorModVsAcid */
     , (35295,  19, 2.79999995231628) /* ArmorModVsElectric */
     , (35295, 159,       1) /* AbsorbMagicDamage */
     , (35295, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35295,   1, 'Shield of Perfect Light') /* Name */
     , (35295,  16, 'A shield glowing with a brilliant light. Although the shield looks insubstantial it strongly resists your efforts to penetrate the magical barrier it contains.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35295,   1,   33560269) /* Setup */
     , (35295,   3,  536870932) /* SoundTable */
     , (35295,   8,  100689429) /* Icon */
     , (35295,  22,  872415275) /* PhysicsEffectTable */
     , (35295, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35295, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35295, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (35295, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35295, 8040, 459075, 69.9395, -59.9675, -0.07400001, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.939500 -59.967500 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35295, 8000, 2152666714) /* PCAPRecordedObjectIID */
     , (35295, 8008, 1343277591) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35295,  2092,      2) 
     , (35295,  2104,      2) 
     , (35295,  2108,      2) 
     , (35295,  2243,      2) 
     , (35295,  2245,      2) 
     , (35295,  2604,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35295, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35295, 0, 16793510);
