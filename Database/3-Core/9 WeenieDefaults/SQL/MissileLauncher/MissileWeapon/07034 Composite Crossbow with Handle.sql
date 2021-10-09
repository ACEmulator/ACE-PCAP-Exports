DELETE FROM `weenie` WHERE `class_Id` = 7034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7034, 'crossbowcompositedmg3def3spd2atk3', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7034,   1,        256) /* ItemType - MissileWeapon */
     , (7034,   5,       1920) /* EncumbranceVal */
     , (7034,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7034,  16,          1) /* ItemUseable - No */
     , (7034,  18,          1) /* UiEffects - Magical */
     , (7034,  19,        375) /* Value */
     , (7034,  50,          2) /* AmmoType - Bolt */
     , (7034,  51,          2) /* CombatUse - Missile */
     , (7034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7034, 151,          2) /* HookType - Wall */
     , (7034, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7034,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7034,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7034,   1, 0x02000874) /* Setup */
     , (7034,   3, 0x20000014) /* SoundTable */
     , (7034,   6, 0x04000FA5) /* PaletteBase */
     , (7034,   8, 0x06001CE4) /* Icon */
     , (7034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (7034, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7034, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7034, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7034, 8040, 0x016C01BC, 54.03585, -34.12029, -0.07, 0.807389, 0, 0, -0.59002) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.035850 -34.120290 -0.070000] 0.807389 0.000000 0.000000 -0.590020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7034, 8000, 0xADFCC8D3) /* PCAPRecordedObjectIID */
     , (7034, 8008, 0x500A3FE3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7034, 67112871, 0, 0);
