DELETE FROM `weenie` WHERE `class_Id` = 46124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46124, 'ace46124-majorshiveringatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46124,   1,      32768) /* ItemType - Caster */
     , (46124,   5,        150) /* EncumbranceVal */
     , (46124,   9,   16777216) /* ValidLocations - Held */
     , (46124,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46124,  16,          1) /* ItemUseable - No */
     , (46124,  18,          1) /* UiEffects - Magical */
     , (46124,  19,       4000) /* Value */
     , (46124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46124,  94,         16) /* TargetType - Creature */
     , (46124, 151,          2) /* HookType - Wall */
     , (46124, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46124,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46124,   1, 'Major Shivering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46124,   1,   33557781) /* Setup */
     , (46124,   3,  536870932) /* SoundTable */
     , (46124,   6,   67111919) /* PaletteBase */
     , (46124,   8,  100672989) /* Icon */
     , (46124,  22,  872415275) /* PhysicsEffectTable */
     , (46124, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46124, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46124, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46124, 8040, 2513829915, 80.92799, 65.33058, 109.929, 0.5632583, 0.5632583, -0.4274811, -0.4274811) /* PCAPRecordedLocation */
/* @teleloc 0x95D6001B [80.927990 65.330580 109.929000] 0.563258 0.563258 -0.427481 -0.427481 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46124, 8000, 3693935013) /* PCAPRecordedObjectIID */
     , (46124, 8008, 1343490674) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46124, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46124, 0, 83889237, 83889688)
     , (46124, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46124, 0, 16787901);
