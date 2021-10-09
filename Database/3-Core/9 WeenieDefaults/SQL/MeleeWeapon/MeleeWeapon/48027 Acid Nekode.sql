DELETE FROM `weenie` WHERE `class_Id` = 48027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48027, 'ace48027-acidnekode', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48027,   1,          1) /* ItemType - MeleeWeapon */
     , (48027,   5,        135) /* EncumbranceVal */
     , (48027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48027,  16,          1) /* ItemUseable - No */
     , (48027,  18,        256) /* UiEffects - Acid */
     , (48027,  19,        155) /* Value */
     , (48027,  51,          1) /* CombatUse - Melee */
     , (48027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48027, 151,          2) /* HookType - Wall */
     , (48027, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48027,   1, 'Acid Nekode') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48027,   1, 0x02000614) /* Setup */
     , (48027,   3, 0x20000014) /* SoundTable */
     , (48027,   8, 0x06001A4B) /* Icon */
     , (48027,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48027, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48027, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (48027, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48027, 8040, 0x01F50100, 184.1534, -0.101166, -42.06775, 0.387612, 0.387612, 0.591403, 0.591403) /* PCAPRecordedLocation */
/* @teleloc 0x01F50100 [184.153400 -0.101166 -42.067750] 0.387612 0.387612 0.591403 0.591403 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48027, 8000, 0xDCE9A57D) /* PCAPRecordedObjectIID */
     , (48027, 8008, 0xDCE9A5D1) /* PCAPRecordedParentIID */;
