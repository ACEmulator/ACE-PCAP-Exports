DELETE FROM `weenie` WHERE `class_Id` = 31705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31705, 'ace31705-phantombow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31705,   1,        256) /* ItemType - MissileWeapon */
     , (31705,   5,        450) /* EncumbranceVal */
     , (31705,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31705,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (31705,  16,          1) /* ItemUseable - No */
     , (31705,  19,       4000) /* Value */
     , (31705,  50,         64) /* AmmoType - ArrowChorizite */
     , (31705,  51,          2) /* CombatUse - Missle */
     , (31705,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (31705, 151,          2) /* HookType - Wall */
     , (31705, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31705,  76,     0.7) /* Translucency */
     , (31705,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31705,   1, 'Phantom Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31705,   1,   33554728) /* Setup */
     , (31705,   3,  536870932) /* SoundTable */
     , (31705,   6,   67111919) /* PaletteBase */
     , (31705,   8,  100668821) /* Icon */
     , (31705,  22,  872415275) /* PhysicsEffectTable */
     , (31705, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31705, 8005,     456737) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame, Translucency */
     , (31705, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */
     , (31705, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31705, 8040, 2114192393, 202.829, -360.7902, -0.07000001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x7E040409 [202.829000 -360.790200 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31705, 8000, 3692639507) /* PCAPRecordedObjectIID */
     , (31705, 8008, 3692639414) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31705, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31705, 0, 83886740, 83886740)
     , (31705, 1, 83888778, 83888778)
     , (31705, 2, 83886736, 83886736)
     , (31705, 3, 83888778, 83888778)
     , (31705, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31705, 0, 16779360)
     , (31705, 1, 16779361)
     , (31705, 2, 16779358)
     , (31705, 3, 16779362)
     , (31705, 4, 16779357);
