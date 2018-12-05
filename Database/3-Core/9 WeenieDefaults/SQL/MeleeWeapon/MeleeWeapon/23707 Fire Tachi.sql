DELETE FROM `weenie` WHERE `class_Id` = 23707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23707, 'tachifiredrudgehigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23707,   1,          1) /* ItemType - MeleeWeapon */
     , (23707,   2,         19) /* CreatureType - Virindi */
     , (23707,   5,        450) /* EncumbranceVal */
     , (23707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23707,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23707,  16,          1) /* ItemUseable - No */
     , (23707,  18,         64) /* UiEffects - Lightning */
     , (23707,  19,       1150) /* Value */
     , (23707,  25,         50) /* Level */
     , (23707,  51,          1) /* CombatUse - Melee */
     , (23707,  65,          1) /* Placement - RightHandCombat */
     , (23707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23707, 105,          5) /* ItemWorkmanship */
     , (23707, 106,        150) /* ItemSpellcraft */
     , (23707, 107,        362) /* ItemCurMana */
     , (23707, 108,        362) /* ItemMaxMana */
     , (23707, 109,          0) /* ItemDifficulty */
     , (23707, 110,          0) /* ItemAllegianceRankLimit */
     , (23707, 115,          0) /* ItemSkillLevelLimit */
     , (23707, 117,        250) /* ItemManaCost */
     , (23707, 131,         19) /* MaterialType - Citrine */
     , (23707, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23707,   1, False) /* Stuck */
     , (23707,  11, True ) /* IgnoreCollisions */
     , (23707,  13, True ) /* Ethereal */
     , (23707,  14, True ) /* GravityStatus */
     , (23707,  19, True ) /* Attackable */
     , (23707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23707,   1, 'Fire Tachi') /* Name */
     , (23707,  16, 'Gem of Mana Renewal') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23707,   1,   33555732) /* Setup */
     , (23707,   3,  536870932) /* SoundTable */
     , (23707,   6,   67111919) /* PaletteBase */
     , (23707,   8,  100668916) /* Icon */
     , (23707,  22,  872415275) /* PhysicsEffectTable */
     , (23707, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23707, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23707, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23707, 8040, 1692794926, 126.4374, 138.7369, 22.5131, -0.4863119, -0.4863119, -0.5133232, -0.5133232) /* PCAPRecordedLocation */
/* @teleloc 0x64E6002E [126.437400 138.736900 22.513100] -0.486312 -0.486312 -0.513323 -0.513323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23707,   3, 3688130385) /* Wielder */
     , (23707, 8000, 3688129783) /* PCAPRecordedObjectIID */
     , (23707, 8008, 3688130385) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23707,   1,   100, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23707,   215,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23707, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23707, 0, 83886749, 83886749)
     , (23707, 0, 83886747, 83886747)
     , (23707, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23707, 0, 16777915);
