DELETE FROM `weenie` WHERE `class_Id` = 47773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47773, 'ace47773-flamingspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47773,   1,          1) /* ItemType - MeleeWeapon */
     , (47773,   5,        700) /* EncumbranceVal */
     , (47773,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47773,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47773,  16,          1) /* ItemUseable - No */
     , (47773,  18,         32) /* UiEffects - Fire */
     , (47773,  19,        170) /* Value */
     , (47773,  51,          1) /* CombatUse - Melee */
     , (47773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47773, 151,          2) /* HookType - Wall */
     , (47773, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47773,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47773,   1,   33555412) /* Setup */
     , (47773,   3,  536870932) /* SoundTable */
     , (47773,   6,   67111919) /* PaletteBase */
     , (47773,   8,  100669006) /* Icon */
     , (47773,  22,  872415275) /* PhysicsEffectTable */
     , (47773, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47773, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47773, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47773, 8040, 743440447, 184.7282, 162.97, 3.60066, 0.1070385, 0.1070385, -0.6989583, -0.6989583) /* PCAPRecordedLocation */
/* @teleloc 0x2C50003F [184.728200 162.970000 3.600660] 0.107039 0.107039 -0.698958 -0.698958 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47773, 8000, 3680507794) /* PCAPRecordedObjectIID */
     , (47773, 8008, 3680507787) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47773, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47773, 0, 83889235, 83889235)
     , (47773, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47773, 0, 16777955);
