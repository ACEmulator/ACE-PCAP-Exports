DELETE FROM `weenie` WHERE `class_Id` = 47349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47349, 'ace47349-club', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47349,   1,          1) /* ItemType - MeleeWeapon */
     , (47349,   5,        800) /* EncumbranceVal */
     , (47349,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47349,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47349,  16,          1) /* ItemUseable - No */
     , (47349,  19,        350) /* Value */
     , (47349,  28,        252) /* ArmorLevel */
     , (47349,  51,          1) /* CombatUse - Melee */
     , (47349,  65,          1) /* Placement - RightHandCombat */
     , (47349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47349, 105,          8) /* ItemWorkmanship */
     , (47349, 106,        323) /* ItemSpellcraft */
     , (47349, 107,       1121) /* ItemCurMana */
     , (47349, 108,       1121) /* ItemMaxMana */
     , (47349, 109,        157) /* ItemDifficulty */
     , (47349, 110,          0) /* ItemAllegianceRankLimit */
     , (47349, 115,        343) /* ItemSkillLevelLimit */
     , (47349, 131,         54) /* MaterialType - GromnieHide */
     , (47349, 151,          2) /* HookType - Wall */
     , (47349, 172,          1) /* AppraisalLongDescDecoration */
     , (47349, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47349,   1, False) /* Stuck */
     , (47349,  11, True ) /* IgnoreCollisions */
     , (47349,  13, True ) /* Ethereal */
     , (47349,  14, True ) /* GravityStatus */
     , (47349,  19, True ) /* Attackable */
     , (47349,  22, True ) /* Inscribable */
     , (47349,  69, False) /* IsSellable */
     , (47349, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47349,   5, -0.0555555555555556) /* ManaRate */
     , (47349,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47349,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (47349,  15,       1) /* ArmorModVsBludgeon */
     , (47349,  16,     0.5) /* ArmorModVsCold */
     , (47349,  17,     0.5) /* ArmorModVsFire */
     , (47349,  18, 0.820554673671722) /* ArmorModVsAcid */
     , (47349,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (47349, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47349,   1, 'Club') /* Name */
     , (47349,  16, 'Killed by Mag-seven.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47349,   1,   33554731) /* Setup */
     , (47349,   3,  536870932) /* SoundTable */
     , (47349,   6,   67111919) /* PaletteBase */
     , (47349,   8,  100668855) /* Icon */
     , (47349,  22,  872415275) /* PhysicsEffectTable */
     , (47349, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47349, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47349, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47349, 8040, 2530803716, 17.84036, 91.2969, 104.3369, 0.6760825, 0.6760825, -0.2071533, -0.2071533) /* PCAPRecordedLocation */
/* @teleloc 0x96D90004 [17.840360 91.296900 104.336900] 0.676083 0.676083 -0.207153 -0.207153 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47349,   3, 3681022563) /* Wielder */
     , (47349, 8000, 3681020152) /* PCAPRecordedObjectIID */
     , (47349, 8008, 3681022563) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47349,   279,      2) 
     , (47349,  1485,      2) 
     , (47349,  1540,      2) 
     , (47349,  2094,      2) 
     , (47349,  2549,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47349, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47349, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47349, 0, 16777893);
