DELETE FROM `weenie` WHERE `class_Id` = 5541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5541, 'wandgharundim', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5541,   1,      32768) /* ItemType - Caster */
     , (5541,   5,        125) /* EncumbranceVal */
     , (5541,   9,   16777216) /* ValidLocations - Held */
     , (5541,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (5541,  18,          1) /* UiEffects - Magical */
     , (5541,  19,        100) /* Value */
     , (5541,  46,        512) /* DefaultCombatStyle - Magic */
     , (5541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5541,  94,         16) /* TargetType - Creature */
     , (5541, 151,          2) /* HookType - Wall */
     , (5541, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5541,  29,       1) /* WeaponDefense */
     , (5541, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5541,   1, 'Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5541,   1, 0x02000620) /* Setup */
     , (5541,   3, 0x20000014) /* SoundTable */
     , (5541,   6, 0x04000BEF) /* PaletteBase */
     , (5541,   8, 0x06001ABA) /* Icon */
     , (5541,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5541, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (5541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5541, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (5541, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5541, 8040, 0xE922000D, 39.30571, 99.96449, -0.071, 0.151353, 0.151353, 0.690719, 0.690719) /* PCAPRecordedLocation */
/* @teleloc 0xE922000D [39.305710 99.964490 -0.071000] 0.151353 0.151353 0.690719 0.690719 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5541, 8000, 0xDBA6418F) /* PCAPRecordedObjectIID */
     , (5541, 8008, 0xDBA6366A) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5541, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (5541, 0, 83889679, 83889679)
     , (5541, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (5541, 0, 16783514);
