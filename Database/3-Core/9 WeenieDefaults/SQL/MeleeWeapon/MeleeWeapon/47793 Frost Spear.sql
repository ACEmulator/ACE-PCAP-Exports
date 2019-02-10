DELETE FROM `weenie` WHERE `class_Id` = 47793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47793, 'ace47793-frostspear', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47793,   1,          1) /* ItemType - MeleeWeapon */
     , (47793,   5,        700) /* EncumbranceVal */
     , (47793,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47793,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47793,  16,          1) /* ItemUseable - No */
     , (47793,  18,        128) /* UiEffects - Frost */
     , (47793,  19,        170) /* Value */
     , (47793,  51,          1) /* CombatUse - Melee */
     , (47793,  65,          1) /* Placement - RightHandCombat */
     , (47793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47793, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47793,   1, False) /* Stuck */
     , (47793,  11, True ) /* IgnoreCollisions */
     , (47793,  13, True ) /* Ethereal */
     , (47793,  14, True ) /* GravityStatus */
     , (47793,  19, True ) /* Attackable */
     , (47793,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47793,   1, 'Frost Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47793,   1,   33555822) /* Setup */
     , (47793,   3,  536870932) /* SoundTable */
     , (47793,   6,   67111919) /* PaletteBase */
     , (47793,   8,  100669006) /* Icon */
     , (47793,  22,  872415275) /* PhysicsEffectTable */
     , (47793, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47793, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47793, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47793, 8040, 791609385, 128.51, 15.9946, 145.9434, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [128.510000 15.994600 145.943400] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47793, 8000, 3361922365) /* PCAPRecordedObjectIID */
     , (47793, 8008, 3361922366) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47793, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47793, 0, 83889235, 83889235)
     , (47793, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47793, 0, 16777955);
