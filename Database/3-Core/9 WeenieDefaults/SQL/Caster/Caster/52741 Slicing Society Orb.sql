DELETE FROM `weenie` WHERE `class_Id` = 52741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52741, 'ace52741-slicingsocietyorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52741,   1,      32768) /* ItemType - Caster */
     , (52741,   5,         50) /* EncumbranceVal */
     , (52741,   9,   16777216) /* ValidLocations - Held */
     , (52741,  16,     655364) /* ItemUseable - 655364 */
     , (52741,  18,       1024) /* UiEffects - Slashing */
     , (52741,  19,         15) /* Value */
     , (52741,  46,        512) /* DefaultCombatStyle - Magic */
     , (52741,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52741,  94,         16) /* TargetType - Creature */
     , (52741, 151,          2) /* HookType - Wall */
     , (52741, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52741,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52741,  39,     0.6) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52741,   1, 'Slicing Society Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52741,   1, 0x020011EA) /* Setup */
     , (52741,   3, 0x20000014) /* SoundTable */
     , (52741,   6, 0x0400195D) /* PaletteBase */
     , (52741,   8, 0x060035FA) /* Icon */
     , (52741,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52741, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (52741, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52741, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (52741, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52741, 8040, 0xC6A9001C, 80.4887, 83.85165, 41.929, -0.707096, -0.707096, 0.003843, 0.003843) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.488700 83.851650 41.929000] -0.707096 -0.707096 0.003843 0.003843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52741, 8000, 0xC844B51C) /* PCAPRecordedObjectIID */
     , (52741, 8008, 0x500EFDE6) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52741, 67115357, 0, 56)
     , (52741, 67115362, 56, 200);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52741, 0, 83895588, 83895588)
     , (52741, 0, 83895592, 83895592)
     , (52741, 0, 83895593, 83895593);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52741, 0, 16790875);
