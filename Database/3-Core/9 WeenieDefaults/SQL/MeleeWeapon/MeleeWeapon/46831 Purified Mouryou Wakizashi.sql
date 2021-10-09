DELETE FROM `weenie` WHERE `class_Id` = 46831;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46831, 'ace46831-purifiedmouryouwakizashi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46831,   1,          1) /* ItemType - MeleeWeapon */
     , (46831,   5,        220) /* EncumbranceVal */
     , (46831,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46831,  16,          1) /* ItemUseable - No */
     , (46831,  18,          1) /* UiEffects - Magical */
     , (46831,  51,          1) /* CombatUse - Melee */
     , (46831,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46831, 151,          2) /* HookType - Wall */
     , (46831, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46831,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46831,   1, 'Purified Mouryou Wakizashi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46831,   1, 0x02001BA1) /* Setup */
     , (46831,   3, 0x20000014) /* SoundTable */
     , (46831,   8, 0x060073DF) /* Icon */
     , (46831,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46831,  52, 0x060067E8) /* IconUnderlay */
     , (46831, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46831, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (46831, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46831, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46831, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46831, 8040, 0x545A013C, 7.943641, -49.58646, 5.929, 0.453253, 0.453253, -0.542735, -0.542735) /* PCAPRecordedLocation */
/* @teleloc 0x545A013C [7.943641 -49.586460 5.929000] 0.453253 0.453253 -0.542735 -0.542735 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46831, 8000, 0x8E8FE549) /* PCAPRecordedObjectIID */
     , (46831, 8008, 0x500E971F) /* PCAPRecordedParentIID */;
