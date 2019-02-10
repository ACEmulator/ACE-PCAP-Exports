DELETE FROM `weenie` WHERE `class_Id` = 27115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27115, 'orbelysawondrous1', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27115,   1,      32768) /* ItemType - Caster */
     , (27115,   5,         15) /* EncumbranceVal */
     , (27115,   9,   16777216) /* ValidLocations - Held */
     , (27115,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (27115,  16,     655364) /* ItemUseable - 655364 */
     , (27115,  18,          1) /* UiEffects - Magical */
     , (27115,  19,        700) /* Value */
     , (27115,  65,          1) /* Placement - RightHandCombat */
     , (27115,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27115,  94,         16) /* TargetType - Creature */
     , (27115, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27115,   1, False) /* Stuck */
     , (27115,  11, True ) /* IgnoreCollisions */
     , (27115,  13, True ) /* Ethereal */
     , (27115,  14, True ) /* GravityStatus */
     , (27115,  15, True ) /* LightsStatus */
     , (27115,  19, True ) /* Attackable */
     , (27115,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27115,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27115,   1,   33558642) /* Setup */
     , (27115,   3,  536870932) /* SoundTable */
     , (27115,   6,   67111919) /* PaletteBase */
     , (27115,   8,  100675934) /* Icon */
     , (27115,  22,  872415275) /* PhysicsEffectTable */
     , (27115,  28,       1280) /* Spell - HealthToManaSelf3 */
     , (27115, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (27115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27115, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (27115, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27115, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27115, 8000, 2166573000) /* PCAPRecordedObjectIID */
     , (27115, 8008, 1343273743) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27115, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27115, 0, 83894472, 83894472)
     , (27115, 0, 83889688, 83889688)
     , (27115, 0, 83894469, 83894469)
     , (27115, 0, 83894466, 83894466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27115, 0, 16789944);
