DELETE FROM `weenie` WHERE `class_Id` = 47982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47982, 'ace47982-nekode', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47982,   1,          1) /* ItemType - MeleeWeapon */
     , (47982,   2,         20) /* CreatureType - Wisp */
     , (47982,   5,        135) /* EncumbranceVal */
     , (47982,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47982,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47982,  16,          1) /* ItemUseable - No */
     , (47982,  19,        155) /* Value */
     , (47982,  25,        255) /* Level */
     , (47982,  51,          1) /* CombatUse - Melee */
     , (47982,  65,          1) /* Placement - RightHandCombat */
     , (47982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47982, 105,          7) /* ItemWorkmanship */
     , (47982, 106,        274) /* ItemSpellcraft */
     , (47982, 107,       1984) /* ItemCurMana */
     , (47982, 108,       1984) /* ItemMaxMana */
     , (47982, 109,        274) /* ItemDifficulty */
     , (47982, 110,          0) /* ItemAllegianceRankLimit */
     , (47982, 115,          0) /* ItemSkillLevelLimit */
     , (47982, 131,         61) /* MaterialType - Iron */
     , (47982, 151,          2) /* HookType - Wall */
     , (47982, 172,          5) /* AppraisalLongDescDecoration */
     , (47982, 177,          4) /* GemCount */
     , (47982, 178,         23) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47982,   1, False) /* Stuck */
     , (47982,  11, True ) /* IgnoreCollisions */
     , (47982,  13, True ) /* Ethereal */
     , (47982,  14, True ) /* GravityStatus */
     , (47982,  19, True ) /* Attackable */
     , (47982,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47982,   5, -0.0555555555555556) /* ManaRate */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47982,   1, 'Nekode') /* Name */
     , (47982,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47982,   1,   33555996) /* Setup */
     , (47982,   3,  536870932) /* SoundTable */
     , (47982,   6,   67111919) /* PaletteBase */
     , (47982,   8,  100670027) /* Icon */
     , (47982,  22,  872415275) /* PhysicsEffectTable */
     , (47982, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47982, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47982, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47982, 8040, 619577355, 45.5308, 48.6416, 29.66977, 0.6840898, 0.6840898, -0.1789445, -0.1789445) /* PCAPRecordedLocation */
/* @teleloc 0x24EE000B [45.530800 48.641600 29.669770] 0.684090 0.684090 -0.178945 -0.178945 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47982,   3, 3688384620) /* Wielder */
     , (47982, 8000, 3688384635) /* PCAPRecordedObjectIID */
     , (47982, 8008, 3688384620) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47982,   1, 18125, 0, 0, 18125) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47982,   279,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47982, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47982, 0, 83889237, 83889237)
     , (47982, 0, 83889236, 83889236)
     , (47982, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47982, 0, 16783509);
