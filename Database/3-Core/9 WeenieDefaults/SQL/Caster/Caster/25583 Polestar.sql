DELETE FROM `weenie` WHERE `class_Id` = 25583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25583, 'staffdain', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25583,   1,      32768) /* ItemType - Caster */
     , (25583,   5,        400) /* EncumbranceVal */
     , (25583,   9,   16777216) /* ValidLocations - Held */
     , (25583,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (25583,  18,          1) /* UiEffects - Magical */
     , (25583,  19,      14250) /* Value */
     , (25583,  46,        512) /* DefaultCombatStyle - Magic */
     , (25583,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (25583,  94,         16) /* TargetType - Creature */
     , (25583, 106,        260) /* ItemSpellcraft */
     , (25583, 107,       1600) /* ItemCurMana */
     , (25583, 108,       2000) /* ItemMaxMana */
     , (25583, 115,        285) /* ItemSkillLevelLimit */
     , (25583, 151,          2) /* HookType - Wall */
     , (25583, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25583,   5,  -0.033) /* ManaRate */
     , (25583,  29,       1) /* WeaponDefense */
     , (25583, 144,     0.1) /* ManaConversionMod */
     , (25583, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25583,   1, 'Polestar') /* Name */
     , (25583,   7, 'May this staff guide you to your own truths.') /* Inscription */
     , (25583,   8, 'Lady Dain') /* ScribeName */
     , (25583,  16, 'The staff almost guides your hand towards your targets.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25583,   1, 0x02000FE4) /* Setup */
     , (25583,   3, 0x20000014) /* SoundTable */
     , (25583,   6, 0x04000BEF) /* PaletteBase */
     , (25583,   8, 0x06002DE6) /* Icon */
     , (25583,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25583,  37,         34) /* ItemSkillLimit - WarMagic */
     , (25583, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (25583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25583, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25583, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25583, 8040, 0x016C01BC, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25583, 8000, 0x801D1224) /* PCAPRecordedObjectIID */
     , (25583, 8008, 0x5013C8BB) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25583,  2627,      2)  /* CANTRIPMANAGAIN1 */
     , (25583,  2569,      2)  /* CANTRIPWARMAGICAPTITUDE1 */
     , (25583,   211,      2)  /* ManaRenewalOther6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25583, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25583, 0, 83893314, 83893314)
     , (25583, 0, 83894158, 83894158)
     , (25583, 0, 83889679, 83889679);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25583, 0, 16789633);
