DELETE FROM `weenie` WHERE `class_Id` = 36576;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36576, 'ace36576-impiousstaff', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36576,   1,      32768) /* ItemType - Caster */
     , (36576,   5,         50) /* EncumbranceVal */
     , (36576,   9,   16777216) /* ValidLocations - Held */
     , (36576,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (36576,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36576,  18,          1) /* UiEffects - Magical */
     , (36576,  19,      12000) /* Value */
     , (36576,  65,          1) /* Placement - RightHandCombat */
     , (36576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36576,  94,         16) /* TargetType - Creature */
     , (36576, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36576,   1, False) /* Stuck */
     , (36576,  11, True ) /* IgnoreCollisions */
     , (36576,  13, True ) /* Ethereal */
     , (36576,  14, True ) /* GravityStatus */
     , (36576,  19, True ) /* Attackable */
     , (36576,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36576,   1, 'Impious Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36576,   1,   33555022) /* Setup */
     , (36576,   3,  536870932) /* SoundTable */
     , (36576,   6,   67111919) /* PaletteBase */
     , (36576,   8,  100669103) /* Icon */
     , (36576,  22,  872415275) /* PhysicsEffectTable */
     , (36576,  28,         91) /* Spell - ForceBolt6 */
     , (36576, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (36576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36576, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (36576, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36576, 8040, 10682636, 250.475, -186.432, -36.071, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [250.475000 -186.432000 -36.071000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36576, 8000, 3705068074) /* PCAPRecordedObjectIID */
     , (36576, 8008, 3705391994) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36576, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36576, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36576, 0, 16780142);
