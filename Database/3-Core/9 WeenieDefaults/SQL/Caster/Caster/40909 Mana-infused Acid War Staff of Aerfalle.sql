DELETE FROM `weenie` WHERE `class_Id` = 40909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40909, 'ace40909-manainfusedacidwarstaffofaerfalle', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40909,   1,      32768) /* ItemType - Caster */
     , (40909,   5,        250) /* EncumbranceVal */
     , (40909,   9,   16777216) /* ValidLocations - Held */
     , (40909,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (40909,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (40909,  18,          1) /* UiEffects - Magical */
     , (40909,  19,      15000) /* Value */
     , (40909,  33,          1) /* Bonded - Bonded */
     , (40909,  45,         32) /* DamageType - Acid */
     , (40909,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (40909,  94,         16) /* TargetType - Creature */
     , (40909, 106,        450) /* ItemSpellcraft */
     , (40909, 107,       2984) /* ItemCurMana */
     , (40909, 108,       5000) /* ItemMaxMana */
     , (40909, 114,          1) /* Attuned - Attuned */
     , (40909, 151,          2) /* HookType - Wall */
     , (40909, 158,          7) /* WieldRequirements - Level */
     , (40909, 159,          1) /* WieldSkillType - Axe */
     , (40909, 160,        150) /* WieldDifficulty */
     , (40909, 270,          1) /* WieldRequirements2 - Skill */
     , (40909, 271,         34) /* WieldSkillType2 - WarMagic */
     , (40909, 272,        355) /* WieldDifficulty2 */
     , (40909, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40909,  22, True ) /* Inscribable */
     , (40909,  69, False) /* IsSellable */
     , (40909,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40909,   5,   -0.08) /* ManaRate */
     , (40909,  29,    1.12) /* WeaponDefense */
     , (40909, 144,    0.15) /* ManaConversionMod */
     , (40909, 152,    1.12) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40909,   1, 'Mana-infused Acid War Staff of Aerfalle') /* Name */
     , (40909,   7, 'Made with the help of Rytheran and, in beneficence, His Eternal Splendor.') /* Inscription */
     , (40909,   8, 'Lady Aerfalle') /* ScribeName */
     , (40909,  16, 'A heavily enchanted staff made from the petrified wood of Aerlinthe, taken from the Dark Magus of that island. This artifact is several centuries old.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40909,   1,   33556630) /* Setup */
     , (40909,   3,  536870932) /* SoundTable */
     , (40909,   6,   67111919) /* PaletteBase */
     , (40909,   8,  100670752) /* Icon */
     , (40909,  22,  872415275) /* PhysicsEffectTable */
     , (40909,  28,       4434) /* Spell - AcidVolley8 */
     , (40909, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (40909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40909, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (40909, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40909, 8040, 23855548, 48.278, -30.95664, -0.071, 0.4437789, 0.4437789, -0.5505091, -0.5505091) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.278000 -30.956640 -0.071000] 0.443779 0.443779 -0.550509 -0.550509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40909, 8000, 3691844955) /* PCAPRecordedObjectIID */
     , (40909, 8008, 1343176608) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40909,  2262,      2) 
     , (40909,  2266,      2) 
     , (40909,  2519,      2) 
     , (40909,  2520,      2) 
     , (40909,  4434,      2) 
     , (40909,  4637,      2) 
     , (40909,  4715,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40909, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40909, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40909, 0, 16780142);
