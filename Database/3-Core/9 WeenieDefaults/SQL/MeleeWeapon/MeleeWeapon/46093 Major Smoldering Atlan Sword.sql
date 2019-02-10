DELETE FROM `weenie` WHERE `class_Id` = 46093;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46093, 'ace46093-majorsmolderingatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46093,   1,          1) /* ItemType - MeleeWeapon */
     , (46093,   5,        450) /* EncumbranceVal */
     , (46093,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46093,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46093,  16,          1) /* ItemUseable - No */
     , (46093,  18,          1) /* UiEffects - Magical */
     , (46093,  19,       5000) /* Value */
     , (46093,  51,          1) /* CombatUse - Melee */
     , (46093,  65,          1) /* Placement - RightHandCombat */
     , (46093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46093, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46093,   1, False) /* Stuck */
     , (46093,  11, True ) /* IgnoreCollisions */
     , (46093,  13, True ) /* Ethereal */
     , (46093,  14, True ) /* GravityStatus */
     , (46093,  19, True ) /* Attackable */
     , (46093,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46093,   1, 'Major Smoldering Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46093,   1,   33556377) /* Setup */
     , (46093,   3,  536870932) /* SoundTable */
     , (46093,   6,   67111919) /* PaletteBase */
     , (46093,   8,  100670575) /* Icon */
     , (46093,  22,  872415275) /* PhysicsEffectTable */
     , (46093, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46093, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46093, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46093, 8040, 23855554, 55.19613, -33.18353, -0.071, -0.02446241, -0.02446241, -0.7066835, -0.7066835) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.196130 -33.183530 -0.071000] -0.024462 -0.024462 -0.706684 -0.706684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46093, 8000, 3676295183) /* PCAPRecordedObjectIID */
     , (46093, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46093, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46093, 0, 83889237, 83889237)
     , (46093, 0, 83889235, 83889235)
     , (46093, 0, 83889688, 83889688)
     , (46093, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46093, 0, 16783995);
