DELETE FROM `weenie` WHERE `class_Id` = 45459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45459, 'ace45459-spiritshiftingstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45459,   1,          1) /* ItemType - MeleeWeapon */
     , (45459,   5,        400) /* EncumbranceVal */
     , (45459,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45459,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45459,  16,          1) /* ItemUseable - No */
     , (45459,  19,      50000) /* Value */
     , (45459,  51,          1) /* CombatUse - Melee */
     , (45459,  65,          1) /* Placement - RightHandCombat */
     , (45459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45459, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45459,   1, False) /* Stuck */
     , (45459,  11, True ) /* IgnoreCollisions */
     , (45459,  13, True ) /* Ethereal */
     , (45459,  14, True ) /* GravityStatus */
     , (45459,  19, True ) /* Attackable */
     , (45459,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45459,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45459,   1, 'Spirit Shifting Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45459,   1,   33559391) /* Setup */
     , (45459,   3,  536870932) /* SoundTable */
     , (45459,   6,   67111919) /* PaletteBase */
     , (45459,   8,  100686765) /* Icon */
     , (45459,  22,  872415275) /* PhysicsEffectTable */
     , (45459,  52,  100686604) /* IconUnderlay */
     , (45459, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45459, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45459, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45459, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (45459, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45459, 8040, 23855548, 49.30523, -34.76404, -0.071, 0.4912747, 0.4912747, -0.5085756, -0.5085756) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.305230 -34.764040 -0.071000] 0.491275 0.491275 -0.508576 -0.508576 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45459, 8000, 2950103308) /* PCAPRecordedObjectIID */
     , (45459, 8008, 1342856815) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45459, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45459, 0, 83897104, 83897104);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45459, 0, 16792008);
