DELETE FROM `weenie` WHERE `class_Id` = 23730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23730, 'yarimonsterhigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23730,   1,          1) /* ItemType - MeleeWeapon */
     , (23730,   5,        750) /* EncumbranceVal */
     , (23730,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23730,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23730,  16,          1) /* ItemUseable - No */
     , (23730,  19,        600) /* Value */
     , (23730,  28,        267) /* ArmorLevel */
     , (23730,  51,          1) /* CombatUse - Melee */
     , (23730,  65,          1) /* Placement - RightHandCombat */
     , (23730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23730, 105,          8) /* ItemWorkmanship */
     , (23730, 106,        250) /* ItemSpellcraft */
     , (23730, 107,        623) /* ItemCurMana */
     , (23730, 108,        623) /* ItemMaxMana */
     , (23730, 109,          0) /* ItemDifficulty */
     , (23730, 110,          0) /* ItemAllegianceRankLimit */
     , (23730, 115,          0) /* ItemSkillLevelLimit */
     , (23730, 117,        350) /* ItemManaCost */
     , (23730, 131,         47) /* MaterialType - WhiteSapphire */
     , (23730, 172,          1) /* AppraisalLongDescDecoration */
     , (23730, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23730,   1, False) /* Stuck */
     , (23730,  11, True ) /* IgnoreCollisions */
     , (23730,  13, True ) /* Ethereal */
     , (23730,  14, True ) /* GravityStatus */
     , (23730,  19, True ) /* Attackable */
     , (23730,  22, True ) /* Inscribable */
     , (23730, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23730,   5, -0.0555555555555556) /* ManaRate */
     , (23730,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23730,  14,       1) /* ArmorModVsPierce */
     , (23730,  15,       1) /* ArmorModVsBludgeon */
     , (23730,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23730,  17, 0.889150559902191) /* ArmorModVsFire */
     , (23730,  18, 1.03468441963196) /* ArmorModVsAcid */
     , (23730,  19, 0.884180545806885) /* ArmorModVsElectric */
     , (23730, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23730,   1, 'Yari') /* Name */
     , (23730,  16, 'Gem of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23730,   1,   33554824) /* Setup */
     , (23730,   3,  536870932) /* SoundTable */
     , (23730,   6,   67111919) /* PaletteBase */
     , (23730,   8,  100669086) /* Icon */
     , (23730,  22,  872415275) /* PhysicsEffectTable */
     , (23730, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23730, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23730, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23730, 8040, 11600220, 30.22276, -1117.437, 0.04728004, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [30.222760 -1117.437000 0.047280] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23730,   3, 2931432202) /* Wielder */
     , (23730, 8000, 2931432183) /* PCAPRecordedObjectIID */
     , (23730, 8008, 2931432202) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23730,   987,      2) 
     , (23730,  1035,      2) 
     , (23730,  1486,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23730, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23730, 0, 83886737, 83886737)
     , (23730, 0, 83886754, 83886754);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23730, 0, 16777983);
