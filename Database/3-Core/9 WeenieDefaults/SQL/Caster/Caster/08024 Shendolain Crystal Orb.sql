DELETE FROM `weenie` WHERE `class_Id` = 8024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8024, 'orbcrystalshen', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8024,   1,      32768) /* ItemType - Caster */
     , (8024,   5,         50) /* EncumbranceVal */
     , (8024,   9,   16777216) /* ValidLocations - Held */
     , (8024,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (8024,  18,          1) /* UiEffects - Magical */
     , (8024,  19,       4000) /* Value */
     , (8024,  46,        512) /* DefaultCombatStyle - Magic */
     , (8024,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (8024,  94,         16) /* TargetType - Creature */
     , (8024, 106,        250) /* ItemSpellcraft */
     , (8024, 107,        300) /* ItemCurMana */
     , (8024, 108,       2000) /* ItemMaxMana */
     , (8024, 109,        240) /* ItemDifficulty */
     , (8024, 114,          1) /* Attuned - Attuned */
     , (8024, 115,        240) /* ItemSkillLevelLimit */
     , (8024, 151,          2) /* HookType - Wall */
     , (8024, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8024,  22, True ) /* Inscribable */
     , (8024,  23, True ) /* DestroyOnSell */
     , (8024,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8024,   5,   -0.05) /* ManaRate */
     , (8024,  29,       1) /* WeaponDefense */
     , (8024,  76,     0.5) /* Translucency */
     , (8024, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8024,   1, 'Shendolain Crystal Orb') /* Name */
     , (8024,  16, 'An orb imbued with the power of the Shendolain Crystal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8024,   1, 0x0200091F) /* Setup */
     , (8024,   3, 0x20000014) /* SoundTable */
     , (8024,   6, 0x04000BF8) /* PaletteBase */
     , (8024,   8, 0x06001E0A) /* Icon */
     , (8024,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8024,  37,         32) /* ItemSkillLimit - ItemEnchantment */
     , (8024, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (8024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8024, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (8024, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8024, 8040, 0xCE95002D, 151.0719, 112.6264, 17.34125, -0.66226, -0.66226, -0.247813, -0.247813) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [151.071900 112.626400 17.341250] -0.662260 -0.662260 -0.247813 -0.247813 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8024, 8000, 0xAD064294) /* PCAPRecordedObjectIID */
     , (8024, 8008, 0x50082545) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8024,   585,      2)  /* ItemEnchantmentMasterySelf5 */
     , (8024,  2013,      2)  /* WizardsGreaterIntellect */
     , (8024,   560,      2)  /* CreatureEnchantmentMasterySelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8024, 67112926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8024, 0, 83888861, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8024, 0, 16778862);
