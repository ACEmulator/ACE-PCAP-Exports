DELETE FROM `weenie` WHERE `class_Id` = 46945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46945, 'ace46945-modifiedsaulandoi', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46945,   1,      32768) /* ItemType - Caster */
     , (46945,   5,        100) /* EncumbranceVal */
     , (46945,   9,   16777216) /* ValidLocations - Held */
     , (46945,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (46945,  18,          1) /* UiEffects - Magical */
     , (46945,  19,       4000) /* Value */
     , (46945,  33,          1) /* Bonded - Bonded */
     , (46945,  46,        512) /* DefaultCombatStyle - Magic */
     , (46945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46945,  94,         16) /* TargetType - Creature */
     , (46945, 106,        450) /* ItemSpellcraft */
     , (46945, 107,        506) /* ItemCurMana */
     , (46945, 108,       1250) /* ItemMaxMana */
     , (46945, 109,        250) /* ItemDifficulty */
     , (46945, 110,          0) /* ItemAllegianceRankLimit */
     , (46945, 114,          0) /* Attuned - Normal */
     , (46945, 151,          2) /* HookType - Wall */
     , (46945, 158,          8) /* WieldRequirements - Training */
     , (46945, 159,         33) /* WieldSkillType - LifeMagic */
     , (46945, 160,          2) /* WieldDifficulty */
     , (46945, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46945,  22, True ) /* Inscribable */
     , (46945,  69, False) /* IsSellable */
     , (46945,  85, True ) /* AppraisalHasAllowedWielder */
     , (46945,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46945,   5,    -0.2) /* ManaRate */
     , (46945,  29,    1.45) /* WeaponDefense */
     , (46945, 144,    0.27) /* ManaConversionMod */
     , (46945, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46945,   1, 'Modified Saulandoi') /* Name */
     , (46945,  16, 'A wand of obsidian and sapphire.') /* LongDesc */
     , (46945,  25, 'Nihoawa') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46945,   1, 0x02000DD0) /* Setup */
     , (46945,   3, 0x20000014) /* SoundTable */
     , (46945,   6, 0x04000BEF) /* PaletteBase */
     , (46945,   8, 0x060027D7) /* Icon */
     , (46945,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46945,  28,       2785) /* Spell - LesserStasisField */
     , (46945, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (46945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46945, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46945, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46945, 8040, 0xCE950034, 155.3718, 95.55672, 19.9295, 0.452529, 0.452529, -0.543339, -0.543339) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [155.371800 95.556720 19.929500] 0.452529 0.452529 -0.543339 -0.543339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46945, 8000, 0xDBD0DB39) /* PCAPRecordedObjectIID */
     , (46945, 8008, 0x5014025C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46945,  4700,      2)  /* CANTRIPLIFEMAGICAPTITUDE3 */
     , (46945,  4581,      2)  /* LifeMagicMasteryOther8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46945, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46945, 0, 83894280, 83894280)
     , (46945, 0, 83894272, 83894272);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46945, 0, 16788369);
