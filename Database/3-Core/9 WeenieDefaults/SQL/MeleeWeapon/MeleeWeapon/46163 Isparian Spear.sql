DELETE FROM `weenie` WHERE `class_Id` = 46163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46163, 'ace46163-isparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46163,   1,          1) /* ItemType - MeleeWeapon */
     , (46163,   5,        650) /* EncumbranceVal */
     , (46163,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46163,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (46163,  16,          1) /* ItemUseable - No */
     , (46163,  18,          1) /* UiEffects - Magical */
     , (46163,  19,       8000) /* Value */
     , (46163,  51,          1) /* CombatUse - Melee */
     , (46163,  65,          1) /* Placement - RightHandCombat */
     , (46163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46163, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46163,   1, False) /* Stuck */
     , (46163,  11, True ) /* IgnoreCollisions */
     , (46163,  13, True ) /* Ethereal */
     , (46163,  14, True ) /* GravityStatus */
     , (46163,  19, True ) /* Attackable */
     , (46163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46163,   1, 'Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46163,   1,   33556260) /* Setup */
     , (46163,   3,  536870932) /* SoundTable */
     , (46163,   6,   67111919) /* PaletteBase */
     , (46163,   8,  100672925) /* Icon */
     , (46163,  22,  872415275) /* PhysicsEffectTable */
     , (46163, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46163, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46163, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46163, 8040, 3332964372, 46.76, 4.219, 41.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [46.760000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46163, 8000, 2931526299) /* PCAPRecordedObjectIID */
     , (46163, 8008, 1343206949) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46163, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46163, 0, 83889235, 83893927)
     , (46163, 0, 83889237, 83889688)
     , (46163, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46163, 0, 16783997);
