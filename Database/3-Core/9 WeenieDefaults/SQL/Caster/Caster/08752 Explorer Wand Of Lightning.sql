DELETE FROM `weenie` WHERE `class_Id` = 8752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8752, 'wandlightningrarenewbiequest', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8752,   1,      32768) /* ItemType - Caster */
     , (8752,   5,        100) /* EncumbranceVal */
     , (8752,   9,   16777216) /* ValidLocations - Held */
     , (8752,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (8752,  18,          1) /* UiEffects - Magical */
     , (8752,  19,          1) /* Value */
     , (8752,  46,        512) /* DefaultCombatStyle - Magic */
     , (8752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8752,  94,         16) /* TargetType - Creature */
     , (8752, 151,          2) /* HookType - Wall */
     , (8752, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8752,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8752,   1, 'Explorer Wand Of Lightning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8752,   1, 0x02000ED7) /* Setup */
     , (8752,   3, 0x20000014) /* SoundTable */
     , (8752,   6, 0x04000BEF) /* PaletteBase */
     , (8752,   8, 0x0600157F) /* Icon */
     , (8752,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8752,  28,         77) /* Spell - LightningBolt3 */
     , (8752, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (8752, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8752, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8752, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8752, 8040, 0xC6A9001C, 78.06476, 91.39876, 41.929, 0.691955, 0.691955, -0.145597, -0.145597) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.064760 91.398760 41.929000] 0.691955 0.691955 -0.145597 -0.145597 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8752, 8000, 0x946E619A) /* PCAPRecordedObjectIID */
     , (8752, 8008, 0x5005DEC6) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8752, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8752, 0, 83889679, 83889679)
     , (8752, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8752, 0, 16778603);
