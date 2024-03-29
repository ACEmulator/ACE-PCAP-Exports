DELETE FROM `weenie` WHERE `class_Id` = 43043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43043, 'ace43043-paradoxtouchedolthoiwand', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43043,   1,      32768) /* ItemType - Caster */
     , (43043,   5,        200) /* EncumbranceVal */
     , (43043,   9,   16777216) /* ValidLocations - Held */
     , (43043,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (43043,  18,          1) /* UiEffects - Magical */
     , (43043,  19,      10000) /* Value */
     , (43043,  33,          1) /* Bonded - Bonded */
     , (43043,  45,          2) /* DamageType - Pierce */
     , (43043,  46,        512) /* DefaultCombatStyle - Magic */
     , (43043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43043,  94,         16) /* TargetType - Creature */
     , (43043, 106,        450) /* ItemSpellcraft */
     , (43043, 107,       9689) /* ItemCurMana */
     , (43043, 108,      10000) /* ItemMaxMana */
     , (43043, 114,          0) /* Attuned - Normal */
     , (43043, 151,          2) /* HookType - Wall */
     , (43043, 158,          2) /* WieldRequirements - RawSkill */
     , (43043, 159,         34) /* WieldSkillType - WarMagic */
     , (43043, 160,        355) /* WieldDifficulty */
     , (43043, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43043, 263,          2) /* ResistanceModifierType */
     , (43043, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43043,  22, True ) /* Inscribable */
     , (43043,  69, False) /* IsSellable */
     , (43043,  85, True ) /* AppraisalHasAllowedWielder */
     , (43043,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43043,   5,  -0.033) /* ManaRate */
     , (43043,  29,    1.39) /* WeaponDefense */
     , (43043,  39,     1.5) /* DefaultScale */
     , (43043, 144,    0.36) /* ManaConversionMod */
     , (43043, 147,       1) /* CriticalFrequency */
     , (43043, 152,    1.18) /* ElementalDamageMod */
     , (43043, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43043,   1, 'Paradox-touched Olthoi Wand') /* Name */
     , (43043,   7, 'My Bug Swater') /* Inscription */
     , (43043,   8, 'Buckingham') /* ScribeName */
     , (43043,  16, 'A wand, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */
     , (43043,  25, 'Buckingham') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43043,   1, 0x020019F9) /* Setup */
     , (43043,   3, 0x20000014) /* SoundTable */
     , (43043,   8, 0x06006D93) /* Icon */
     , (43043,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43043,  28,         67) /* Spell - ShockWave4 */
     , (43043, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (43043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43043, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (43043, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43043, 8040, 0x016C01C2, 62.49383, -29.91756, -0.07025, -0.673484, -0.673484, -0.215453, -0.215453) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.493830 -29.917560 -0.070250] -0.673484 -0.673484 -0.215453 -0.215453 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43043, 8000, 0x9F1A8F0A) /* PCAPRecordedObjectIID */
     , (43043, 8008, 0x50139263) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43043,  2101,      2)  /* DefenderSelf7 */
     , (43043,  3259,      2)  /* SpiritDrinkerSelf7 */;
