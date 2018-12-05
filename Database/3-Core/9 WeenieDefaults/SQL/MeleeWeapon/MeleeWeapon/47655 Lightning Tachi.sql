DELETE FROM `weenie` WHERE `class_Id` = 47655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47655, 'ace47655-lightningtachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47655,   1,          1) /* ItemType - MeleeWeapon */
     , (47655,   2,          2) /* CreatureType - Banderling */
     , (47655,   5,        450) /* EncumbranceVal */
     , (47655,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47655,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47655,  16,          1) /* ItemUseable - No */
     , (47655,  18,         64) /* UiEffects - Lightning */
     , (47655,  19,        460) /* Value */
     , (47655,  25,         50) /* Level */
     , (47655,  51,          1) /* CombatUse - Melee */
     , (47655,  65,          1) /* Placement - RightHandCombat */
     , (47655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47655, 151,          2) /* HookType - Wall */
     , (47655, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47655,   1, False) /* Stuck */
     , (47655,  11, True ) /* IgnoreCollisions */
     , (47655,  13, True ) /* Ethereal */
     , (47655,  14, True ) /* GravityStatus */
     , (47655,  19, True ) /* Attackable */
     , (47655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47655,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47655,   1,   33555731) /* Setup */
     , (47655,   3,  536870932) /* SoundTable */
     , (47655,   6,   67111919) /* PaletteBase */
     , (47655,   8,  100668916) /* Icon */
     , (47655,  22,  872415275) /* PhysicsEffectTable */
     , (47655, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47655, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47655, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47655, 8040, 2441019416, 66.36668, 173.2891, 47.9265, -0.2225042, -0.2225042, -0.6711869, -0.6711869) /* PCAPRecordedLocation */
/* @teleloc 0x917F0018 [66.366680 173.289100 47.926500] -0.222504 -0.222504 -0.671187 -0.671187 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47655,   3, 3708668309) /* Wielder */
     , (47655, 8000, 3708668236) /* PCAPRecordedObjectIID */
     , (47655, 8008, 3708668309) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47655,   1, 180, 0, 0) /* Strength */
     , (47655,   2, 150, 0, 0) /* Endurance */
     , (47655,   3, 100, 0, 0) /* Quickness */
     , (47655,   4, 175, 0, 0) /* Coordination */
     , (47655,   5,  50, 0, 0) /* Focus */
     , (47655,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47655,   1,   165, 0, 0, 165) /* MaxHealth */
     , (47655,   3,   290, 0, 0, 290) /* MaxStamina */
     , (47655,   5,    50, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47655, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47655, 0, 83886749, 83886749)
     , (47655, 0, 83886747, 83886747)
     , (47655, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47655, 0, 16777915);
