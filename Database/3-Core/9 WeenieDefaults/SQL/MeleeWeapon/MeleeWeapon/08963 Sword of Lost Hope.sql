DELETE FROM `weenie` WHERE `class_Id` = 8963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8963, 'swordlosthopered', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8963,   1,          1) /* ItemType - MeleeWeapon */
     , (8963,   5,        450) /* EncumbranceVal */
     , (8963,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8963,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8963,  16,          1) /* ItemUseable - No */
     , (8963,  18,          1) /* UiEffects - Magical */
     , (8963,  51,          1) /* CombatUse - Melee */
     , (8963,  65,          1) /* Placement - RightHandCombat */
     , (8963,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8963, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8963,   1, False) /* Stuck */
     , (8963,  11, True ) /* IgnoreCollisions */
     , (8963,  13, True ) /* Ethereal */
     , (8963,  14, True ) /* GravityStatus */
     , (8963,  15, True ) /* LightsStatus */
     , (8963,  19, True ) /* Attackable */
     , (8963,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8963,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8963,   1,   33556949) /* Setup */
     , (8963,   3,  536870932) /* SoundTable */
     , (8963,   6,   67111919) /* PaletteBase */
     , (8963,   8,  100671325) /* Icon */
     , (8963,  22,  872415275) /* PhysicsEffectTable */
     , (8963, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8963, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8963, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8963, 8040, 2847146017, 106.0034, 13.7125, 93.92901, -0.2387322, -0.2387322, -0.6655877, -0.6655877) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [106.003400 13.712500 93.929010] -0.238732 -0.238732 -0.665588 -0.665588 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8963, 8000, 2168317454) /* PCAPRecordedObjectIID */
     , (8963, 8008, 1342506682) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8963, 67111920, 0, 0);
