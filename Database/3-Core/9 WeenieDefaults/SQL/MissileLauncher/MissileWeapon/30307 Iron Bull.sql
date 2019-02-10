DELETE FROM `weenie` WHERE `class_Id` = 30307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30307, 'crossbowrareironbull', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30307,   1,        256) /* ItemType - MissileWeapon */
     , (30307,   5,       1400) /* EncumbranceVal */
     , (30307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30307,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30307,  16,          1) /* ItemUseable - No */
     , (30307,  19,      50000) /* Value */
     , (30307,  50,          2) /* AmmoType - Bolt */
     , (30307,  51,          2) /* CombatUse - Missle */
     , (30307,  65,          3) /* Placement - LeftHand */
     , (30307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30307, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30307,   1, False) /* Stuck */
     , (30307,  11, True ) /* IgnoreCollisions */
     , (30307,  13, True ) /* Ethereal */
     , (30307,  14, True ) /* GravityStatus */
     , (30307,  19, True ) /* Attackable */
     , (30307,  22, True ) /* Inscribable */
     , (30307,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30307,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30307,   1, 'Iron Bull') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30307,   1,   33559371) /* Setup */
     , (30307,   3,  536870932) /* SoundTable */
     , (30307,   6,   67111919) /* PaletteBase */
     , (30307,   8,  100686725) /* Icon */
     , (30307,  22,  872415275) /* PhysicsEffectTable */
     , (30307,  52,  100686604) /* IconUnderlay */
     , (30307, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30307, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30307, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30307, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (30307, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30307, 8040, 3332964388, 46.779, 4.223, 41.931, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [46.779000 4.223000 41.931000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30307, 8000, 2950399417) /* PCAPRecordedObjectIID */
     , (30307, 8008, 1343359661) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30307, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30307, 0, 83897084, 83897084);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30307, 0, 16791988);
