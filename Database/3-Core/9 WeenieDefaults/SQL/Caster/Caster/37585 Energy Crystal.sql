DELETE FROM `weenie` WHERE `class_Id` = 37585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37585, 'ace37585-energycrystal', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37585,   1,      32768) /* ItemType - Caster */
     , (37585,   5,         50) /* EncumbranceVal */
     , (37585,   9,   16777216) /* ValidLocations - Held */
     , (37585,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (37585,  18,          1) /* UiEffects - Magical */
     , (37585,  19,          0) /* Value */
     , (37585,  33,          1) /* Bonded - Bonded */
     , (37585,  45,          2) /* DamageType - Pierce */
     , (37585,  46,        512) /* DefaultCombatStyle - Magic */
     , (37585,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37585,  94,         16) /* TargetType - Creature */
     , (37585, 106,        475) /* ItemSpellcraft */
     , (37585, 107,       1666) /* ItemCurMana */
     , (37585, 108,       2700) /* ItemMaxMana */
     , (37585, 114,          0) /* Attuned - Normal */
     , (37585, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37585, 158,          7) /* WieldRequirements - Level */
     , (37585, 159,          1) /* WieldSkillType - Axe */
     , (37585, 160,        160) /* WieldDifficulty */
     , (37585, 166,         77) /* SlayerCreatureType - Ghost */
     , (37585, 263,          2) /* ResistanceModifierType */
     , (37585, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37585,  22, True ) /* Inscribable */
     , (37585,  69, False) /* IsSellable */
     , (37585,  85, True ) /* AppraisalHasAllowedWielder */
     , (37585,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37585,   5,   -0.05) /* ManaRate */
     , (37585,  29,    1.37) /* WeaponDefense */
     , (37585,  76,     0.5) /* Translucency */
     , (37585, 136,       1) /* CriticalMultiplier */
     , (37585, 144,   0.255) /* ManaConversionMod */
     , (37585, 147,       1) /* CriticalFrequency */
     , (37585, 152,    1.27) /* ElementalDamageMod */
     , (37585, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37585,   1, 'Energy Crystal') /* Name */
     , (37585,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (37585,  25, 'Trunk Slamchest') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37585,   1, 0x02000B7E) /* Setup */
     , (37585,   3, 0x20000014) /* SoundTable */
     , (37585,   6, 0x04000BEF) /* PaletteBase */
     , (37585,   8, 0x060022B8) /* Icon */
     , (37585,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37585,  28,       2132) /* Spell - ForceBolt7 */
     , (37585,  52, 0x060067E8) /* IconUnderlay */
     , (37585, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (37585, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37585, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37585, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37585, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37585, 8040, 0x016C01C7, 71.14764, -51.02144, -0.071, -0.517628, -0.517628, -0.481727, -0.481727) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C7 [71.147640 -51.021440 -0.071000] -0.517628 -0.517628 -0.481727 -0.481727 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37585, 8000, 0xC6D3F454) /* PCAPRecordedObjectIID */
     , (37585, 8008, 0x500FCB22) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37585,  2117,      2)  /* HermeticLinkSelf7 */
     , (37585,  2581,      2)  /* CANTRIPFOCUS1 */
     , (37585,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (37585,  2534,      2)  /* CANTRIPWARMAGICAPTITUDE2 */
     , (37585,  2101,      2)  /* DefenderSelf7 */
     , (37585,  3259,      2)  /* SpiritDrinkerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37585, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37585, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37585, 0, 16787396);
