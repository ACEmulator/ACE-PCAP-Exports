DELETE FROM `weenie` WHERE `class_Id` = 47764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47764, 'ace47764-flamingspear', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47764,   1,          1) /* ItemType - MeleeWeapon */
     , (47764,   5,        700) /* EncumbranceVal */
     , (47764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47764,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47764,  16,          1) /* ItemUseable - No */
     , (47764,  18,         32) /* UiEffects - Fire */
     , (47764,  19,        170) /* Value */
     , (47764,  51,          1) /* CombatUse - Melee */
     , (47764,  65,          1) /* Placement - RightHandCombat */
     , (47764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47764, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47764,   1, False) /* Stuck */
     , (47764,  11, True ) /* IgnoreCollisions */
     , (47764,  13, True ) /* Ethereal */
     , (47764,  14, True ) /* GravityStatus */
     , (47764,  19, True ) /* Attackable */
     , (47764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47764,   1, 'Flaming Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47764,   1,   33555412) /* Setup */
     , (47764,   3,  536870932) /* SoundTable */
     , (47764,   6,   67111919) /* PaletteBase */
     , (47764,   8,  100669006) /* Icon */
     , (47764,  22,  872415275) /* PhysicsEffectTable */
     , (47764, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47764, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47764, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47764, 8040, 2491088897, 10.38937, 0.3448359, 37.45089, 0.4058182, 0.4058182, -0.579061, -0.579061) /* PCAPRecordedLocation */
/* @teleloc 0x947B0001 [10.389370 0.344836 37.450890] 0.405818 0.405818 -0.579061 -0.579061 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47764, 8000, 3685895818) /* PCAPRecordedObjectIID */
     , (47764, 8008, 3685895810) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47764, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47764, 0, 83889235, 83889235)
     , (47764, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47764, 0, 16777955);
