DELETE FROM `weenie` WHERE `class_Id` = 31706;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31706, 'ace31706-hollowcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31706,   1,        256) /* ItemType - MissileWeapon */
     , (31706,   5,        980) /* EncumbranceVal */
     , (31706,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31706,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31706,  16,          1) /* ItemUseable - No */
     , (31706,  19,       4000) /* Value */
     , (31706,  50,        128) /* AmmoType - BoltChorizite */
     , (31706,  51,          2) /* CombatUse - Missle */
     , (31706,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31706, 151,          2) /* HookType - Wall */
     , (31706, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31706,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31706,  39,    1.25) /* DefaultScale */
     , (31706,  76,     0.5) /* Translucency */
     , (31706,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31706,   1, 'Hollow Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31706,   1,   33558058) /* Setup */
     , (31706,   3,  536870932) /* SoundTable */
     , (31706,   6,   67111919) /* PaletteBase */
     , (31706,   8,  100668841) /* Icon */
     , (31706,  22,  872415275) /* PhysicsEffectTable */
     , (31706,  30,         88) /* PhysicsScript - Create */
     , (31706, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31706, 8005,     456865) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (31706, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31706, 8040, 2114192364, 189.4962, -386.196, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403EC [189.496200 -386.196000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31706, 8000, 3692639349) /* PCAPRecordedObjectIID */
     , (31706, 8008, 3692639289) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31706, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31706, 0, 83889235, 83889235)
     , (31706, 0, 83889233, 83889233)
     , (31706, 1, 83889240, 83889240)
     , (31706, 2, 83889240, 83889240)
     , (31706, 3, 83889240, 83889240)
     , (31706, 4, 83889240, 83889240)
     , (31706, 5, 83889240, 83889240)
     , (31706, 6, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31706, 0, 16779464)
     , (31706, 1, 16779453)
     , (31706, 2, 16779451)
     , (31706, 3, 16779452)
     , (31706, 4, 16779456)
     , (31706, 5, 16779454)
     , (31706, 6, 16779455)
     , (31706, 7, 16777708)
     , (31706, 8, 16777708);
