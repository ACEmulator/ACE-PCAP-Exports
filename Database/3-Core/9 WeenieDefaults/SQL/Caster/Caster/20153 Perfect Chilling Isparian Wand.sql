DELETE FROM `weenie` WHERE `class_Id` = 20153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20153, 'wandisparianperfectshiveringmajor', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20153,   1,      32768) /* ItemType - Caster */
     , (20153,   5,        150) /* EncumbranceVal */
     , (20153,   9,   16777216) /* ValidLocations - Held */
     , (20153,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (20153,  16,          1) /* ItemUseable - No */
     , (20153,  18,          1) /* UiEffects - Magical */
     , (20153,  19,       8000) /* Value */
     , (20153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20153,  94,         16) /* TargetType - Creature */
     , (20153, 151,          2) /* HookType - Wall */
     , (20153, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20153,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20153,   1, 'Perfect Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20153,   1,   33557781) /* Setup */
     , (20153,   3,  536870932) /* SoundTable */
     , (20153,   6,   67111919) /* PaletteBase */
     , (20153,   8,  100672989) /* Icon */
     , (20153,  22,  872415275) /* PhysicsEffectTable */
     , (20153, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (20153, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20153, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (20153, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20153, 8040, 288620591, 141.0044, 166.1538, 41.929, 0.117882, 0.117882, -0.6972114, -0.6972114) /* PCAPRecordedLocation */
/* @teleloc 0x1134002F [141.004400 166.153800 41.929000] 0.117882 0.117882 -0.697211 -0.697211 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20153, 8000, 3691069270) /* PCAPRecordedObjectIID */
     , (20153, 8008, 3691069266) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20153, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20153, 0, 83889237, 83889237)
     , (20153, 0, 83889688, 83889688)
     , (20153, 0, 83893927, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20153, 0, 16787901);
