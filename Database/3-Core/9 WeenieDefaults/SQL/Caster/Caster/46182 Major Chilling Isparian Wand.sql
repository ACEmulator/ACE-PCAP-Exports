DELETE FROM `weenie` WHERE `class_Id` = 46182;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46182, 'ace46182-majorchillingisparianwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46182,   1,      32768) /* ItemType - Caster */
     , (46182,   5,        150) /* EncumbranceVal */
     , (46182,   9,   16777216) /* ValidLocations - Held */
     , (46182,  16,          1) /* ItemUseable - No */
     , (46182,  18,          1) /* UiEffects - Magical */
     , (46182,  19,       8000) /* Value */
     , (46182,  46,        512) /* DefaultCombatStyle - Magic */
     , (46182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46182,  94,         16) /* TargetType - Creature */
     , (46182, 151,          2) /* HookType - Wall */
     , (46182, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46182,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46182,   1, 'Major Chilling Isparian Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46182,   1, 0x02000D15) /* Setup */
     , (46182,   3, 0x20000014) /* SoundTable */
     , (46182,   6, 0x04000BEF) /* PaletteBase */
     , (46182,   8, 0x060025DD) /* Icon */
     , (46182,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46182, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (46182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46182, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46182, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46182, 8040, 0x016C01BD, 60.35365, -35.58473, -0.071, -0.406361, -0.406361, -0.57868, -0.57868) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [60.353650 -35.584730 -0.071000] -0.406361 -0.406361 -0.578680 -0.578680 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46182, 8000, 0xDD26ED89) /* PCAPRecordedObjectIID */
     , (46182, 8008, 0x501393CE) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46182, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46182, 0, 83889237, 83889237)
     , (46182, 0, 83889688, 83889688)
     , (46182, 0, 83893927, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46182, 0, 16787901);
