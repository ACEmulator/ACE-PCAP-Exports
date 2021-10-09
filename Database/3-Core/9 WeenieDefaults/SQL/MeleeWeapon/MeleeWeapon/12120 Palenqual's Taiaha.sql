DELETE FROM `weenie` WHERE `class_Id` = 12120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12120, 'tumerokspearpalenqualhi-xp', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12120,   1,          1) /* ItemType - MeleeWeapon */
     , (12120,   5,        500) /* EncumbranceVal */
     , (12120,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12120,  16,          1) /* ItemUseable - No */
     , (12120,  18,          1) /* UiEffects - Magical */
     , (12120,  51,          1) /* CombatUse - Melee */
     , (12120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12120, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12120,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12120,   1, 'Palenqual''s Taiaha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12120,   1, 0x02000AF4) /* Setup */
     , (12120,   3, 0x20000014) /* SoundTable */
     , (12120,   8, 0x06002222) /* Icon */
     , (12120,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12120, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (12120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12120, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (12120, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12120, 8040, 0x1FB40037, 156.8365, 163.7978, 89.931, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x1FB40037 [156.836500 163.797800 89.931000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12120, 8000, 0xAEA21C4F) /* PCAPRecordedObjectIID */
     , (12120, 8008, 0xAE978677) /* PCAPRecordedParentIID */;
