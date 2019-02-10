DELETE FROM `weenie` WHERE `class_Id` = 8959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8959, 'swordlosthope', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8959,   1,          1) /* ItemType - MeleeWeapon */
     , (8959,   5,        450) /* EncumbranceVal */
     , (8959,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (8959,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (8959,  16,          1) /* ItemUseable - No */
     , (8959,  18,          1) /* UiEffects - Magical */
     , (8959,  51,          1) /* CombatUse - Melee */
     , (8959,  65,          1) /* Placement - RightHandCombat */
     , (8959,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8959, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8959,   1, False) /* Stuck */
     , (8959,  11, True ) /* IgnoreCollisions */
     , (8959,  13, True ) /* Ethereal */
     , (8959,  14, True ) /* GravityStatus */
     , (8959,  15, True ) /* LightsStatus */
     , (8959,  19, True ) /* Attackable */
     , (8959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8959,   1, 'Sword of Lost Hope') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8959,   1,   33556949) /* Setup */
     , (8959,   3,  536870932) /* SoundTable */
     , (8959,   6,   67111919) /* PaletteBase */
     , (8959,   8,  100671325) /* Icon */
     , (8959,  22,  872415275) /* PhysicsEffectTable */
     , (8959, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8959, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8959, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8959, 8040, 3583574309, 178.5022, 183.0998, 373.929, 0.1050893, 0.1050893, -0.699254, -0.699254) /* PCAPRecordedLocation */
/* @teleloc 0xD5990125 [178.502200 183.099800 373.929000] 0.105089 0.105089 -0.699254 -0.699254 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8959, 8000, 2668634534) /* PCAPRecordedObjectIID */
     , (8959, 8008, 1342703992) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8959, 67111920, 0, 0);
