DELETE FROM `weenie` WHERE `class_Id` = 27848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27848, 'swordsingularitymaraenew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27848,   1,          1) /* ItemType - MeleeWeapon */
     , (27848,   5,        450) /* EncumbranceVal */
     , (27848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27848,  16,          1) /* ItemUseable - No */
     , (27848,  18,          1) /* UiEffects - Magical */
     , (27848,  51,          1) /* CombatUse - Melee */
     , (27848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27848, 151,          2) /* HookType - Wall */
     , (27848, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27848,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27848,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27848,   1, 0x02000B47) /* Setup */
     , (27848,   3, 0x20000014) /* SoundTable */
     , (27848,   6, 0x04000BEF) /* PaletteBase */
     , (27848,   8, 0x06002230) /* Icon */
     , (27848,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27848, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27848, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27848, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27848, 8040, 0xB96F001D, 80.90396, 107.8184, 18.37193, 0.299627, 0.299627, -0.640487, -0.640487) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [80.903960 107.818400 18.371930] 0.299627 0.299627 -0.640487 -0.640487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27848, 8000, 0xC04EC945) /* PCAPRecordedObjectIID */
     , (27848, 8008, 0x50021DDB) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27848, 67111922, 0, 0);
