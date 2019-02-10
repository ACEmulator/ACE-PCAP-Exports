DELETE FROM `weenie` WHERE `class_Id` = 27845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27845, 'staffsingularitymaraenew', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27845,   1,          1) /* ItemType - MeleeWeapon */
     , (27845,   5,        450) /* EncumbranceVal */
     , (27845,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27845,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27845,  16,          1) /* ItemUseable - No */
     , (27845,  18,          1) /* UiEffects - Magical */
     , (27845,  51,          1) /* CombatUse - Melee */
     , (27845,  65,          1) /* Placement - RightHandCombat */
     , (27845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27845, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27845,   1, False) /* Stuck */
     , (27845,  11, True ) /* IgnoreCollisions */
     , (27845,  13, True ) /* Ethereal */
     , (27845,  14, True ) /* GravityStatus */
     , (27845,  19, True ) /* Attackable */
     , (27845,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27845,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27845,   1, 'Ultimate Singularity Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27845,   1,   33557317) /* Setup */
     , (27845,   3,  536870932) /* SoundTable */
     , (27845,   6,   67111919) /* PaletteBase */
     , (27845,   8,  100672046) /* Icon */
     , (27845,  22,  872415275) /* PhysicsEffectTable */
     , (27845, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27845, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27845, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27845, 8040, 2847146026, 132.4678, 35.0099, 93.92901, 0.04696856, 0.04696856, 0.7055451, 0.7055451) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [132.467800 35.009900 93.929010] 0.046969 0.046969 0.705545 0.705545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27845, 8000, 2869883926) /* PCAPRecordedObjectIID */
     , (27845, 8008, 1342694367) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27845, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27845, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27845, 0, 16777936);
