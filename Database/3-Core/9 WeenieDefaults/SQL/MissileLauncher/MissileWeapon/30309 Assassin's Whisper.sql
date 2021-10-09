DELETE FROM `weenie` WHERE `class_Id` = 30309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30309, 'crossbowrareassassinswhisper', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30309,   1,        256) /* ItemType - MissileWeapon */
     , (30309,   5,       1000) /* EncumbranceVal */
     , (30309,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30309,  16,          1) /* ItemUseable - No */
     , (30309,  19,      50000) /* Value */
     , (30309,  50,          2) /* AmmoType - Bolt */
     , (30309,  51,          2) /* CombatUse - Missile */
     , (30309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30309, 151,          2) /* HookType - Wall */
     , (30309, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30309,   1, 'Assassin''s Whisper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30309,   1, 0x0200134D) /* Setup */
     , (30309,   3, 0x20000014) /* SoundTable */
     , (30309,   6, 0x04000BEF) /* PaletteBase */
     , (30309,   8, 0x06005B89) /* Icon */
     , (30309,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30309,  52, 0x06005B0C) /* IconUnderlay */
     , (30309, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30309, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30309, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30309, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30309, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30309, 8040, 0xC6A9001C, 87.13451, 77.91826, 41.93, -0.834495, 0, 0, -0.551015) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.134510 77.918260 41.930000] -0.834495 0.000000 0.000000 -0.551015 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30309, 8000, 0xD3B3F6E7) /* PCAPRecordedObjectIID */
     , (30309, 8008, 0x5010AB1B) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30309, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30309, 0, 83897086, 83897086);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30309, 0, 16791990);
