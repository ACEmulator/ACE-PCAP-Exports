DELETE FROM `weenie` WHERE `class_Id` = 46392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46392, 'ace46392-shadowfireisparianspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46392,   1,          1) /* ItemType - MeleeWeapon */
     , (46392,   5,        650) /* EncumbranceVal */
     , (46392,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46392,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46392,  16,          1) /* ItemUseable - No */
     , (46392,  18,          1) /* UiEffects - Magical */
     , (46392,  19,      10000) /* Value */
     , (46392,  51,          1) /* CombatUse - Melee */
     , (46392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46392, 151,          2) /* HookType - Wall */
     , (46392, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46392,   1, 'Shadowfire Isparian Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46392,   1,   33559823) /* Setup */
     , (46392,   3,  536870932) /* SoundTable */
     , (46392,   6,   67111919) /* PaletteBase */
     , (46392,   8,  100688566) /* Icon */
     , (46392,  22,  872415275) /* PhysicsEffectTable */
     , (46392, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46392, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46392, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46392, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46392, 8040, 3482648630, 149.6693, 136.5642, 19.929, 0.3007615, 0.3007615, -0.6399551, -0.6399551) /* PCAPRecordedLocation */
/* @teleloc 0xCF950036 [149.669300 136.564200 19.929000] 0.300762 0.300762 -0.639955 -0.639955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46392, 8000, 2791815631) /* PCAPRecordedObjectIID */
     , (46392, 8008, 1342439042) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46392, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46392, 0, 83889235, 83889688)
     , (46392, 0, 83889237, 83889688)
     , (46392, 0, 83888778, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46392, 0, 16783997);
