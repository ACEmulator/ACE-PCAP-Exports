DELETE FROM `weenie` WHERE `class_Id` = 27336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27336, 'atlatlrivers', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27336,   1,        256) /* ItemType - MissileWeapon */
     , (27336,   5,        200) /* EncumbranceVal */
     , (27336,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27336,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (27336,  16,          1) /* ItemUseable - No */
     , (27336,  18,          1) /* UiEffects - Magical */
     , (27336,  19,      20000) /* Value */
     , (27336,  50,          4) /* AmmoType - Atlatl */
     , (27336,  51,          2) /* CombatUse - Missle */
     , (27336,  65,          1) /* Placement - RightHandCombat */
     , (27336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27336, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27336,   1, False) /* Stuck */
     , (27336,  11, True ) /* IgnoreCollisions */
     , (27336,  13, True ) /* Ethereal */
     , (27336,  14, True ) /* GravityStatus */
     , (27336,  19, True ) /* Attackable */
     , (27336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27336,   1, 'Volkama''s Atlatl of the Rivers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27336,   1,   33558660) /* Setup */
     , (27336,   3,  536870932) /* SoundTable */
     , (27336,   8,  100676384) /* Icon */
     , (27336,  22,  872415275) /* PhysicsEffectTable */
     , (27336, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27336, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27336, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27336, 8040, 2847146026, 142.1777, 32.84409, 93.92901, 0.2629426, 0.2629426, -0.6564001, -0.6564001) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [142.177700 32.844090 93.929010] 0.262943 0.262943 -0.656400 -0.656400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27336,   3, 1343197575) /* Wielder */
     , (27336, 8000, 2251830537) /* PCAPRecordedObjectIID */
     , (27336, 8008, 1343197575) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27336, 0, 83893670, 83893670)
     , (27336, 0, 83893669, 83893670)
     , (27336, 0, 83893668, 83893670);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27336, 0, 16790075);
