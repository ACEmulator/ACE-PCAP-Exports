DELETE FROM `weenie` WHERE `class_Id` = 23527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23527, 'jittekrauligreaternew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23527,   1,          1) /* ItemType - MeleeWeapon */
     , (23527,   5,        300) /* EncumbranceVal */
     , (23527,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23527,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23527,  16,          1) /* ItemUseable - No */
     , (23527,  18,          1) /* UiEffects - Magical */
     , (23527,  19,       3000) /* Value */
     , (23527,  51,          1) /* CombatUse - Melee */
     , (23527,  65,          1) /* Placement - RightHandCombat */
     , (23527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23527, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23527,   1, False) /* Stuck */
     , (23527,  11, True ) /* IgnoreCollisions */
     , (23527,  13, True ) /* Ethereal */
     , (23527,  14, True ) /* GravityStatus */
     , (23527,  19, True ) /* Attackable */
     , (23527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23527,   1, 'Mi Krau-Li''s Improved Jitte') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23527,   1,   33554740) /* Setup */
     , (23527,   3,  536870932) /* SoundTable */
     , (23527,   6,   67111919) /* PaletteBase */
     , (23527,   8,  100668895) /* Icon */
     , (23527,  22,  872415275) /* PhysicsEffectTable */
     , (23527, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (23527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23527, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23527, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23527, 8040, 2847146009, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23527,   3, 1343255893) /* Wielder */
     , (23527, 8000, 2877856222) /* PCAPRecordedObjectIID */
     , (23527, 8008, 1343255893) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23527, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23527, 0, 83888778, 83888778)
     , (23527, 0, 83886759, 83886759);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23527, 0, 16777918);
