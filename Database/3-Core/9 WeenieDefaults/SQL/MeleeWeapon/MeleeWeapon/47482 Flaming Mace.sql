DELETE FROM `weenie` WHERE `class_Id` = 47482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47482, 'ace47482-flamingmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47482,   1,          1) /* ItemType - MeleeWeapon */
     , (47482,   2,         31) /* CreatureType - Human */
     , (47482,   5,        800) /* EncumbranceVal */
     , (47482,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47482,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47482,  16,          1) /* ItemUseable - No */
     , (47482,  18,         32) /* UiEffects - Fire */
     , (47482,  19,        350) /* Value */
     , (47482,  25,         80) /* Level */
     , (47482,  51,          1) /* CombatUse - Melee */
     , (47482,  65,          1) /* Placement - RightHandCombat */
     , (47482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47482, 113,          1) /* Gender - Male */
     , (47482, 151,          2) /* HookType - Wall */
     , (47482, 188,          2) /* HeritageGroup - Gharundim */
     , (47482, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47482,   1, False) /* Stuck */
     , (47482,  11, True ) /* IgnoreCollisions */
     , (47482,  13, True ) /* Ethereal */
     , (47482,  14, True ) /* GravityStatus */
     , (47482,  19, True ) /* Attackable */
     , (47482,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47482,   1, 'Flaming Mace') /* Name */
     , (47482,  16, 'Killed by Mag-lite.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47482,   1,   33555756) /* Setup */
     , (47482,   3,  536870932) /* SoundTable */
     , (47482,   6,   67111919) /* PaletteBase */
     , (47482,   8,  100668956) /* Icon */
     , (47482,   9,   83890483) /* EyesTexture */
     , (47482,  10,   83890544) /* NoseTexture */
     , (47482,  11,   83890616) /* MouthTexture */
     , (47482,  15,   67116990) /* HairPalette */
     , (47482,  16,   67109567) /* EyesPalette */
     , (47482,  17,   67109557) /* SkinPalette */
     , (47482,  22,  872415275) /* PhysicsEffectTable */
     , (47482, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47482, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47482, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47482, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47482, 8040, 2295595065, 179.3787, 13.70001, 214.8717, -0.638736, -0.638736, -0.3033419, -0.3033419) /* PCAPRecordedLocation */
/* @teleloc 0x88D40039 [179.378700 13.700010 214.871700] -0.638736 -0.638736 -0.303342 -0.303342 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47482,   3, 3685887488) /* Wielder */
     , (47482, 8000, 3685887492) /* PCAPRecordedObjectIID */
     , (47482, 8008, 3685887488) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47482,   1, 210, 0, 0) /* Strength */
     , (47482,   2, 140, 0, 0) /* Endurance */
     , (47482,   3, 200, 0, 0) /* Quickness */
     , (47482,   4, 210, 0, 0) /* Coordination */
     , (47482,   5, 160, 0, 0) /* Focus */
     , (47482,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47482,   1,   220, 0, 0, 220) /* MaxHealth */
     , (47482,   3,   320, 0, 0, 320) /* MaxStamina */
     , (47482,   5,   130, 0, 0, 101) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47482, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47482, 0, 83886750, 83886750)
     , (47482, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47482, 0, 16777923);
