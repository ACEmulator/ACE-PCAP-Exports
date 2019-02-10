DELETE FROM `weenie` WHERE `class_Id` = 30305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30305, 'crossbowrarebloodmark', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30305,   1,        256) /* ItemType - MissileWeapon */
     , (30305,   5,       1100) /* EncumbranceVal */
     , (30305,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30305,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30305,  16,          1) /* ItemUseable - No */
     , (30305,  19,      50000) /* Value */
     , (30305,  50,          2) /* AmmoType - Bolt */
     , (30305,  51,          2) /* CombatUse - Missle */
     , (30305,  65,          3) /* Placement - LeftHand */
     , (30305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30305, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30305,   1, False) /* Stuck */
     , (30305,  11, True ) /* IgnoreCollisions */
     , (30305,  13, True ) /* Ethereal */
     , (30305,  14, True ) /* GravityStatus */
     , (30305,  19, True ) /* Attackable */
     , (30305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30305,   1, 'Bloodmark Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30305,   1,   33559369) /* Setup */
     , (30305,   3,  536870932) /* SoundTable */
     , (30305,   6,   67111919) /* PaletteBase */
     , (30305,   8,  100686721) /* Icon */
     , (30305,  22,  872415275) /* PhysicsEffectTable */
     , (30305,  52,  100686604) /* IconUnderlay */
     , (30305, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30305, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30305, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30305, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30305, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30305, 8040, 2847080509, 191.463, 97.67914, 115.6483, -0.9578172, 0, 0, -0.2873781) /* PCAPRecordedLocation */
/* @teleloc 0xA9B3003D [191.463000 97.679140 115.648300] -0.957817 0.000000 0.000000 -0.287378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30305, 8000, 2209720288) /* PCAPRecordedObjectIID */
     , (30305, 8008, 1342822780) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30305, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30305, 0, 83897082, 83897082);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30305, 0, 16791986);
