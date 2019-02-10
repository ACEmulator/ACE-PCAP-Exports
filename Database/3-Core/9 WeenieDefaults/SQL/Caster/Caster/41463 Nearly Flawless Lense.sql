DELETE FROM `weenie` WHERE `class_Id` = 41463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41463, 'ace41463-nearlyflawlesslense', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41463,   1,      32768) /* ItemType - Caster */
     , (41463,   5,        200) /* EncumbranceVal */
     , (41463,   9,   16777216) /* ValidLocations - Held */
     , (41463,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (41463,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (41463,  18,       1024) /* UiEffects - Slashing */
     , (41463,  19,        500) /* Value */
     , (41463,  65,          1) /* Placement - RightHandCombat */
     , (41463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41463,  94,         16) /* TargetType - Creature */
     , (41463, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41463,   1, False) /* Stuck */
     , (41463,  11, True ) /* IgnoreCollisions */
     , (41463,  13, True ) /* Ethereal */
     , (41463,  14, True ) /* GravityStatus */
     , (41463,  19, True ) /* Attackable */
     , (41463,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41463,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41463,   1, 'Nearly Flawless Lense') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41463,   1,   33560887) /* Setup */
     , (41463,   3,  536870932) /* SoundTable */
     , (41463,   6,   67116700) /* PaletteBase */
     , (41463,   8,  100690684) /* Icon */
     , (41463,  22,  872415275) /* PhysicsEffectTable */
     , (41463,  28,       5120) /* Spell - ExposeWeakness6 */
     , (41463, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (41463, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41463, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (41463, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41463, 8040, 3332964380, 77.76675, 92.81711, 41.929, -0.06126205, -0.06126205, -0.704448, -0.704448) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.766750 92.817110 41.929000] -0.061262 -0.061262 -0.704448 -0.704448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41463, 8000, 2165350371) /* PCAPRecordedObjectIID */
     , (41463, 8008, 1343156241) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41463, 67116700, 1, 100)
     , (41463, 67116703, 101, 100)
     , (41463, 67116708, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41463, 0, 83897333, 83897333)
     , (41463, 0, 83897695, 83897695);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41463, 0, 16794408);
