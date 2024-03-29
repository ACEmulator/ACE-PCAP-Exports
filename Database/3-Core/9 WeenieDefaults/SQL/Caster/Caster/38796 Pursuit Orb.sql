DELETE FROM `weenie` WHERE `class_Id` = 38796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38796, 'ace38796-pursuitorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38796,   1,      32768) /* ItemType - Caster */
     , (38796,   5,         50) /* EncumbranceVal */
     , (38796,   9,   16777216) /* ValidLocations - Held */
     , (38796,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (38796,  18,          1) /* UiEffects - Magical */
     , (38796,  19,       5400) /* Value */
     , (38796,  46,        512) /* DefaultCombatStyle - Magic */
     , (38796,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (38796,  94,         16) /* TargetType - Creature */
     , (38796, 106,        500) /* ItemSpellcraft */
     , (38796, 107,       5000) /* ItemCurMana */
     , (38796, 108,       5000) /* ItemMaxMana */
     , (38796, 109,        150) /* ItemDifficulty */
     , (38796, 151,          2) /* HookType - Wall */
     , (38796, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38796,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38796,   5,   -0.05) /* ManaRate */
     , (38796,  29,       1) /* WeaponDefense */
     , (38796,  76,     0.2) /* Translucency */
     , (38796, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38796,   1, 'Pursuit Orb') /* Name */
     , (38796,   7, 'Nothing gets a killer''s blood up like the sight of an enemy''s back.') /* Inscription */
     , (38796,   8, 'Oswald') /* ScribeName */
     , (38796,  16, 'An orb enchanted by dark forces for those who hunt their fellow Isparians.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38796,   1, 0x0200152D) /* Setup */
     , (38796,   3, 0x20000014) /* SoundTable */
     , (38796,   6, 0x04000BEF) /* PaletteBase */
     , (38796,   8, 0x06006918) /* Icon */
     , (38796,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38796,  28,       4910) /* Spell - HarmRaiderTag */
     , (38796, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (38796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38796, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (38796, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38796, 8040, 0x016C01BC, 49.206, -31.96, -0.0695, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.069500] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38796, 8000, 0x9B943C4D) /* PCAPRecordedObjectIID */
     , (38796, 8008, 0x5013D510) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (38796,  2256,      2)  /* JumpingMasteryOther7 */
     , (38796,  2300,      2)  /* SprintOther7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38796, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38796, 0, 83897428, 83897428);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38796, 0, 16792972);
