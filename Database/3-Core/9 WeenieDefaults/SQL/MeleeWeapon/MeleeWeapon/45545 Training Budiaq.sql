DELETE FROM `weenie` WHERE `class_Id` = 45545;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45545, 'speartrainingfinesse', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45545,   1,          1) /* ItemType - MeleeWeapon */
     , (45545,   5,        150) /* EncumbranceVal */
     , (45545,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45545,  16,          1) /* ItemUseable - No */
     , (45545,  19,         25) /* Value */
     , (45545,  51,          1) /* CombatUse - Melee */
     , (45545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45545, 151,          2) /* HookType - Wall */
     , (45545, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45545,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45545,   1, 'Training Budiaq') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45545,   1, 0x02000144) /* Setup */
     , (45545,   3, 0x20000014) /* SoundTable */
     , (45545,   6, 0x04000BEF) /* PaletteBase */
     , (45545,   8, 0x06001656) /* Icon */
     , (45545,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45545, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45545, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (45545, 8009,          8) /* PCAPRecordedParentLocation - LeftWeapon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45545, 8040, 0xC6A9001C, 80.35643, 92.62375, 41.929, -0.69695, -0.69695, -0.119416, -0.119416) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.356430 92.623750 41.929000] -0.696950 -0.696950 -0.119416 -0.119416 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45545, 8000, 0x91059344) /* PCAPRecordedObjectIID */
     , (45545, 8008, 0x500EA403) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45545, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45545, 0, 83889235, 83889235)
     , (45545, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45545, 0, 16777955);
