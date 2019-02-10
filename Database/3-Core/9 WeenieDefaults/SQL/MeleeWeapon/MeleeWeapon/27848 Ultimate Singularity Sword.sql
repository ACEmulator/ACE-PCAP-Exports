DELETE FROM `weenie` WHERE `class_Id` = 27848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27848, 'swordsingularitymaraenew', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27848,   1,          1) /* ItemType - MeleeWeapon */
     , (27848,   5,        450) /* EncumbranceVal */
     , (27848,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27848,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (27848,  16,          1) /* ItemUseable - No */
     , (27848,  18,          1) /* UiEffects - Magical */
     , (27848,  51,          1) /* CombatUse - Melee */
     , (27848,  65,          1) /* Placement - RightHandCombat */
     , (27848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27848, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27848,   1, False) /* Stuck */
     , (27848,  11, True ) /* IgnoreCollisions */
     , (27848,  13, True ) /* Ethereal */
     , (27848,  14, True ) /* GravityStatus */
     , (27848,  19, True ) /* Attackable */
     , (27848,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27848,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27848,   1, 'Ultimate Singularity Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27848,   1,   33557319) /* Setup */
     , (27848,   3,  536870932) /* SoundTable */
     , (27848,   6,   67111919) /* PaletteBase */
     , (27848,   8,  100672048) /* Icon */
     , (27848,  22,  872415275) /* PhysicsEffectTable */
     , (27848, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (27848, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27848, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27848, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27848, 8040, 3111059485, 80.90396, 107.8184, 18.37193, 0.2996273, 0.2996273, -0.6404869, -0.6404869) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [80.903960 107.818400 18.371930] 0.299627 0.299627 -0.640487 -0.640487 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27848, 8000, 3226388805) /* PCAPRecordedObjectIID */
     , (27848, 8008, 1342315995) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27848, 67111922, 0, 0);
