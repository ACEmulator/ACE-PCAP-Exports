DELETE FROM `weenie` WHERE `class_Id` = 47617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47617, 'ace47617-acidtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47617,   1,          1) /* ItemType - MeleeWeapon */
     , (47617,   2,          2) /* CreatureType - Banderling */
     , (47617,   5,        450) /* EncumbranceVal */
     , (47617,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47617,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47617,  16,          1) /* ItemUseable - No */
     , (47617,  18,        256) /* UiEffects - Acid */
     , (47617,  19,        460) /* Value */
     , (47617,  25,         50) /* Level */
     , (47617,  28,        204) /* ArmorLevel */
     , (47617,  51,          1) /* CombatUse - Melee */
     , (47617,  65,          1) /* Placement - RightHandCombat */
     , (47617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47617, 105,          6) /* ItemWorkmanship */
     , (47617, 106,        200) /* ItemSpellcraft */
     , (47617, 107,        467) /* ItemCurMana */
     , (47617, 108,        467) /* ItemMaxMana */
     , (47617, 109,          0) /* ItemDifficulty */
     , (47617, 110,          0) /* ItemAllegianceRankLimit */
     , (47617, 115,          0) /* ItemSkillLevelLimit */
     , (47617, 117,        300) /* ItemManaCost */
     , (47617, 131,         15) /* MaterialType - BlackGarnet */
     , (47617, 151,          2) /* HookType - Wall */
     , (47617, 172,          1) /* AppraisalLongDescDecoration */
     , (47617, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47617,   1, False) /* Stuck */
     , (47617,  11, True ) /* IgnoreCollisions */
     , (47617,  13, True ) /* Ethereal */
     , (47617,  14, True ) /* GravityStatus */
     , (47617,  19, True ) /* Attackable */
     , (47617,  22, True ) /* Inscribable */
     , (47617, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47617,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47617,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47617,  15,       1) /* ArmorModVsBludgeon */
     , (47617,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47617,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47617,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47617,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47617, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47617,   1, 'Acid Tachi') /* Name */
     , (47617,  16, 'Gem of Quickness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47617,   1,   33555730) /* Setup */
     , (47617,   3,  536870932) /* SoundTable */
     , (47617,   6,   67111919) /* PaletteBase */
     , (47617,   8,  100668916) /* Icon */
     , (47617,  22,  872415275) /* PhysicsEffectTable */
     , (47617, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47617, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47617, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47617, 8040, 2745434147, 103.1532, 59.09268, 86.01226, -0.705266, -0.705266, -0.0509889, -0.0509889) /* PCAPRecordedLocation */
/* @teleloc 0xA3A40023 [103.153200 59.092680 86.012260] -0.705266 -0.705266 -0.050989 -0.050989 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47617,   3, 3692277254) /* Wielder */
     , (47617, 8000, 3692277284) /* PCAPRecordedObjectIID */
     , (47617, 8008, 3692277254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47617,   1, 180, 0, 0) /* Strength */
     , (47617,   2, 150, 0, 0) /* Endurance */
     , (47617,   3, 100, 0, 0) /* Quickness */
     , (47617,   4, 175, 0, 0) /* Coordination */
     , (47617,   5,  50, 0, 0) /* Focus */
     , (47617,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47617,   1,   165, 0, 0, 165) /* MaxHealth */
     , (47617,   3,   290, 0, 0, 290) /* MaxStamina */
     , (47617,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47617,  1401,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47617, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47617, 0, 83886749, 83886749)
     , (47617, 0, 83886747, 83886747)
     , (47617, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47617, 0, 16777915);
