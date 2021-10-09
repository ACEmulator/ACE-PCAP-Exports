DELETE FROM `weenie` WHERE `class_Id` = 38850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38850, 'ace38850-piercingbaton', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38850,   1,      32768) /* ItemType - Caster */
     , (38850,   5,        150) /* EncumbranceVal */
     , (38850,   9,   16777216) /* ValidLocations - Held */
     , (38850,  16,          1) /* ItemUseable - No */
     , (38850,  18,       2048) /* UiEffects - Piercing */
     , (38850,  46,        512) /* DefaultCombatStyle - Magic */
     , (38850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38850,  94,         16) /* TargetType - Creature */
     , (38850, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38850,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38850,   1, 'Piercing Baton') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38850,   1, 0x02001492) /* Setup */
     , (38850,   3, 0x20000014) /* SoundTable */
     , (38850,   6, 0x04001E9C) /* PaletteBase */
     , (38850,   8, 0x0600608D) /* Icon */
     , (38850,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38850, 8001,    2850960) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden */
     , (38850, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38850, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (38850, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38850, 8040, 0xBAA00101, 62.69271, 34.04531, 53.62975, -0.402694, -0.402694, -0.581238, -0.581238) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [62.692710 34.045310 53.629750] -0.402694 -0.402694 -0.581238 -0.581238 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38850, 8000, 0xDC08B054) /* PCAPRecordedObjectIID */
     , (38850, 8008, 0xDC0F5077) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38850, 67116700, 1, 100)
     , (38850, 67116703, 101, 100)
     , (38850, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38850, 0, 83897333, 83897333);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38850, 0, 16792610);
