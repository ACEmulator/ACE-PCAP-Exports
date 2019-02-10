DELETE FROM `weenie` WHERE `class_Id` = 7034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7034, 'crossbowcompositedmg3def3spd2atk3', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7034,   1,        256) /* ItemType - MissileWeapon */
     , (7034,   5,       1920) /* EncumbranceVal */
     , (7034,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7034,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7034,  16,          1) /* ItemUseable - No */
     , (7034,  18,          1) /* UiEffects - Magical */
     , (7034,  19,        375) /* Value */
     , (7034,  50,          2) /* AmmoType - Bolt */
     , (7034,  51,          2) /* CombatUse - Missle */
     , (7034,  65,          3) /* Placement - LeftHand */
     , (7034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7034, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7034,   1, False) /* Stuck */
     , (7034,  11, True ) /* IgnoreCollisions */
     , (7034,  13, True ) /* Ethereal */
     , (7034,  14, True ) /* GravityStatus */
     , (7034,  19, True ) /* Attackable */
     , (7034,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7034,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7034,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7034,   1,   33556596) /* Setup */
     , (7034,   3,  536870932) /* SoundTable */
     , (7034,   6,   67112869) /* PaletteBase */
     , (7034,   8,  100670692) /* Icon */
     , (7034,  22,  872415275) /* PhysicsEffectTable */
     , (7034, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7034, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7034, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7034, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7034, 8040, 23855548, 54.03585, -34.12029, -0.07000001, 0.8073888, 0, 0, -0.5900198) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.035850 -34.120290 -0.070000] 0.807389 0.000000 0.000000 -0.590020 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7034, 8000, 2919024851) /* PCAPRecordedObjectIID */
     , (7034, 8008, 1342848995) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7034, 67112871, 0, 0);
