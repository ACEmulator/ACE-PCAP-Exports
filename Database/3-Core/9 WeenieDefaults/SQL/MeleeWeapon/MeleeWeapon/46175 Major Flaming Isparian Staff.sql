DELETE FROM `weenie` WHERE `class_Id` = 46175;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46175, 'ace46175-majorflamingisparianstaff', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46175,   1,          1) /* ItemType - MeleeWeapon */
     , (46175,   5,        450) /* EncumbranceVal */
     , (46175,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46175,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46175,  16,          1) /* ItemUseable - No */
     , (46175,  18,          1) /* UiEffects - Magical */
     , (46175,  19,       8000) /* Value */
     , (46175,  51,          1) /* CombatUse - Melee */
     , (46175,  65,          1) /* Placement - RightHandCombat */
     , (46175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46175, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46175,   1, False) /* Stuck */
     , (46175,  11, True ) /* IgnoreCollisions */
     , (46175,  13, True ) /* Ethereal */
     , (46175,  14, True ) /* GravityStatus */
     , (46175,  19, True ) /* Attackable */
     , (46175,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46175,   1, 'Major Flaming Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46175,   1,   33556373) /* Setup */
     , (46175,   3,  536870932) /* SoundTable */
     , (46175,   6,   67111919) /* PaletteBase */
     , (46175,   8,  100672941) /* Icon */
     , (46175,  22,  872415275) /* PhysicsEffectTable */
     , (46175, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46175, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46175, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46175, 8040, 2103705618, 53.43531, 36.72921, 11.929, 0.07527472, 0.07527472, -0.7030887, -0.7030887) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [53.435310 36.729210 11.929000] 0.075275 0.075275 -0.703089 -0.703089 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46175, 8000, 2294654194) /* PCAPRecordedObjectIID */
     , (46175, 8008, 1343169957) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46175, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46175, 0, 83889237, 83889688)
     , (46175, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46175, 0, 16783994);
