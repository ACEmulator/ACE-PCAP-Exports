DELETE FROM `weenie` WHERE `class_Id` = 46125;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46125, 'ace46125-minorshiveringatlanwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46125,   1,      32768) /* ItemType - Caster */
     , (46125,   5,        150) /* EncumbranceVal */
     , (46125,   9,   16777216) /* ValidLocations - Held */
     , (46125,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (46125,  16,          1) /* ItemUseable - No */
     , (46125,  18,          1) /* UiEffects - Magical */
     , (46125,  19,       4000) /* Value */
     , (46125,  65,          1) /* Placement - RightHandCombat */
     , (46125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46125,  94,         16) /* TargetType - Creature */
     , (46125, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46125,   1, False) /* Stuck */
     , (46125,  11, True ) /* IgnoreCollisions */
     , (46125,  13, True ) /* Ethereal */
     , (46125,  14, True ) /* GravityStatus */
     , (46125,  19, True ) /* Attackable */
     , (46125,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46125,   1, 'Minor Shivering Atlan Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46125,   1,   33557781) /* Setup */
     , (46125,   3,  536870932) /* SoundTable */
     , (46125,   6,   67111919) /* PaletteBase */
     , (46125,   8,  100672989) /* Icon */
     , (46125,  22,  872415275) /* PhysicsEffectTable */
     , (46125, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46125, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46125, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46125, 8040, 3332964380, 77.84571, 92.38171, 41.929, -0.4967973, -0.4967973, -0.5031823, -0.5031823) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.845710 92.381710 41.929000] -0.496797 -0.496797 -0.503182 -0.503182 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46125, 8000, 2842430971) /* PCAPRecordedObjectIID */
     , (46125, 8008, 1343247700) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46125, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46125, 0, 83889237, 83889688)
     , (46125, 0, 83893927, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46125, 0, 16787901);
