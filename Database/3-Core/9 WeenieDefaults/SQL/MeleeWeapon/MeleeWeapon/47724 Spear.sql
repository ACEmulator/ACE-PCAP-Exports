DELETE FROM `weenie` WHERE `class_Id` = 47724;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47724, 'ace47724-spear', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47724,   1,          1) /* ItemType - MeleeWeapon */
     , (47724,   5,        700) /* EncumbranceVal */
     , (47724,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47724,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47724,  16,          1) /* ItemUseable - No */
     , (47724,  19,        170) /* Value */
     , (47724,  51,          1) /* CombatUse - Melee */
     , (47724,  65,          1) /* Placement - RightHandCombat */
     , (47724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47724, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47724,   1, False) /* Stuck */
     , (47724,  11, True ) /* IgnoreCollisions */
     , (47724,  13, True ) /* Ethereal */
     , (47724,  14, True ) /* GravityStatus */
     , (47724,  19, True ) /* Attackable */
     , (47724,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47724,   1, 'Spear') /* Name */
     , (47724,  16, 'Killed by White Guilt.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47724,   1,   33554756) /* Setup */
     , (47724,   3,  536870932) /* SoundTable */
     , (47724,   6,   67111919) /* PaletteBase */
     , (47724,   8,  100669006) /* Icon */
     , (47724,  22,  872415275) /* PhysicsEffectTable */
     , (47724, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47724, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47724, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47724, 8040, 3679649847, 151.4522, 151.4082, 19.93747, -0.6142454, -0.6142454, -0.3502892, -0.3502892) /* PCAPRecordedLocation */
/* @teleloc 0xDB530037 [151.452200 151.408200 19.937470] -0.614245 -0.614245 -0.350289 -0.350289 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47724,   3, 3685110622) /* Wielder */
     , (47724, 8000, 3685110593) /* PCAPRecordedObjectIID */
     , (47724, 8008, 3685110622) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47724, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47724, 0, 83889235, 83889235)
     , (47724, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47724, 0, 16777955);
