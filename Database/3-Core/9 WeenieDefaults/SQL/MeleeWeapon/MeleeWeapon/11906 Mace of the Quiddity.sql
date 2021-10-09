DELETE FROM `weenie` WHERE `class_Id` = 11906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11906, 'tumerokmacefalcon-creatureonly', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11906,   1,          1) /* ItemType - MeleeWeapon */
     , (11906,   5,        700) /* EncumbranceVal */
     , (11906,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11906,  16,          1) /* ItemUseable - No */
     , (11906,  19,       2000) /* Value */
     , (11906,  51,          1) /* CombatUse - Melee */
     , (11906,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11906, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11906,   1, 'Mace of the Quiddity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11906,   1, 0x02000A76) /* Setup */
     , (11906,   3, 0x20000014) /* SoundTable */
     , (11906,   8, 0x060020D1) /* Icon */
     , (11906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (11906, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11906, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11906, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11906, 8040, 0x16B30014, 62.52977, 85.92994, 27.929, 0.689586, 0.689586, -0.156432, -0.156432) /* PCAPRecordedLocation */
/* @teleloc 0x16B30014 [62.529770 85.929940 27.929000] 0.689586 0.689586 -0.156432 -0.156432 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11906, 8000, 0xDCF27644) /* PCAPRecordedObjectIID */
     , (11906, 8008, 0xDCF2762E) /* PCAPRecordedParentIID */;
