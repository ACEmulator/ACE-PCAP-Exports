DELETE FROM `weenie` WHERE `class_Id` = 7038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7038, 'crossbowcompositedmg3def3spd3atk3', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7038,   1,        256) /* ItemType - MissileWeapon */
     , (7038,   5,       1920) /* EncumbranceVal */
     , (7038,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (7038,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (7038,  16,          1) /* ItemUseable - No */
     , (7038,  18,          1) /* UiEffects - Magical */
     , (7038,  19,        375) /* Value */
     , (7038,  50,          2) /* AmmoType - Bolt */
     , (7038,  51,          2) /* CombatUse - Missle */
     , (7038,  65,          3) /* Placement - LeftHand */
     , (7038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7038, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7038,   1, False) /* Stuck */
     , (7038,  11, True ) /* IgnoreCollisions */
     , (7038,  13, True ) /* Ethereal */
     , (7038,  14, True ) /* GravityStatus */
     , (7038,  19, True ) /* Attackable */
     , (7038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7038,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7038,   1, 'Composite Crossbow with Handle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7038,   1,   33556596) /* Setup */
     , (7038,   3,  536870932) /* SoundTable */
     , (7038,   6,   67112869) /* PaletteBase */
     , (7038,   8,  100670692) /* Icon */
     , (7038,  22,  872415275) /* PhysicsEffectTable */
     , (7038, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7038, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (7038, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7038, 8040, 459059, 69.974, -79.996, -0.07000001, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [69.974000 -79.996000 -0.070000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7038, 8000, 2858639094) /* PCAPRecordedObjectIID */
     , (7038, 8008, 1342876670) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7038, 67112871, 0, 0);
