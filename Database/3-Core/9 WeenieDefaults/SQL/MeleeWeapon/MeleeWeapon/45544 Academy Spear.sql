DELETE FROM `weenie` WHERE `class_Id` = 45544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45544, 'ace45544-academyspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45544,   1,          1) /* ItemType - MeleeWeapon */
     , (45544,   5,        150) /* EncumbranceVal */
     , (45544,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45544,  16,          1) /* ItemUseable - No */
     , (45544,  19,        200) /* Value */
     , (45544,  51,          1) /* CombatUse - Melee */
     , (45544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45544, 151,          2) /* HookType - Wall */
     , (45544, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45544,   1, 'Academy Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45544,   1, 0x02000144) /* Setup */
     , (45544,   3, 0x20000014) /* SoundTable */
     , (45544,   6, 0x04000BEF) /* PaletteBase */
     , (45544,   8, 0x0600164F) /* Icon */
     , (45544,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45544, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45544, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45544, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45544, 8040, 0xC6A9000A, 46.83, 4.219, 41.929, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000A [46.830000 4.219000 41.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45544, 8000, 0x80103557) /* PCAPRecordedObjectIID */
     , (45544, 8008, 0x501024C3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45544, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45544, 0, 83889235, 83889235)
     , (45544, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45544, 0, 16777955);
