DELETE FROM `weenie` WHERE `class_Id` = 46193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46193, 'ace46193-shimmeringisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46193,   1,      32768) /* ItemType - Caster */
     , (46193,   5,        150) /* EncumbranceVal */
     , (46193,   9,   16777216) /* ValidLocations - Held */
     , (46193,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46193,  16,          1) /* ItemUseable - No */
     , (46193,  18,          1) /* UiEffects - Magical */
     , (46193,  19,       8000) /* Value */
     , (46193,  65,          1) /* Placement - RightHandCombat */
     , (46193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46193,  94,         16) /* TargetType - Creature */
     , (46193, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46193,   1, False) /* Stuck */
     , (46193,  11, True ) /* IgnoreCollisions */
     , (46193,  13, True ) /* Ethereal */
     , (46193,  14, True ) /* GravityStatus */
     , (46193,  19, True ) /* Attackable */
     , (46193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46193,   1, 'Shimmering Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46193,   1,   33557731) /* Setup */
     , (46193,   3,  536870932) /* SoundTable */
     , (46193,   6,   67111919) /* PaletteBase */
     , (46193,   8,  100673203) /* Icon */
     , (46193,  22,  872415275) /* PhysicsEffectTable */
     , (46193, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46193, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46193, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46193, 8040, 459059, 69.975, -60, -0.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [69.975000 -60.000000 -0.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46193, 8000, 2202463531) /* PCAPRecordedObjectIID */
     , (46193, 8008, 1343192134) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46193, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46193, 0, 83889688, 83892492)
     , (46193, 0, 83893927, 83892492)
     , (46193, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46193, 0, 16787901);
