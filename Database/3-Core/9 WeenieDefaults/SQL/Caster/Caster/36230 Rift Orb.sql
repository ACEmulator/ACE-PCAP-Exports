DELETE FROM `weenie` WHERE `class_Id` = 36230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36230, 'ace36230-riftorb', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36230,   1,      32768) /* ItemType - Caster */
     , (36230,   5,         50) /* EncumbranceVal */
     , (36230,   9,   16777216) /* ValidLocations - Held */
     , (36230,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (36230,  19,      17000) /* Value */
     , (36230,  46,        512) /* DefaultCombatStyle - Magic */
     , (36230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36230,  94,         16) /* TargetType - Creature */
     , (36230, 106,        425) /* ItemSpellcraft */
     , (36230, 107,       1980) /* ItemCurMana */
     , (36230, 108,       2000) /* ItemMaxMana */
     , (36230, 109,          0) /* ItemDifficulty */
     , (36230, 115,        350) /* ItemSkillLevelLimit */
     , (36230, 151,          2) /* HookType - Wall */
     , (36230, 179,         16) /* ImbuedEffect - PierceRending */
     , (36230, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36230,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36230,   5,  -0.033) /* ManaRate */
     , (36230,  29,     1.1) /* WeaponDefense */
     , (36230,  39,     0.6) /* DefaultScale */
     , (36230, 144,     0.1) /* ManaConversionMod */
     , (36230, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36230,   1, 'Rift Orb') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36230,   1, 0x02001738) /* Setup */
     , (36230,   3, 0x20000014) /* SoundTable */
     , (36230,   6, 0x04000BEF) /* PaletteBase */
     , (36230,   8, 0x060066CB) /* Icon */
     , (36230,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36230,  28,       2074) /* Spell - ImperilOther7 */
     , (36230,  37,         33) /* ItemSkillLimit - LifeMagic */
     , (36230, 8001,  275480600) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (36230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36230, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (36230, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36230, 8040, 0x0125010C, 31.48067, -13.33965, -0.071, -0.705565, -0.705565, -0.046664, -0.046664) /* PCAPRecordedLocation */
/* @teleloc 0x0125010C [31.480670 -13.339650 -0.071000] -0.705565 -0.705565 -0.046664 -0.046664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36230, 8000, 0xA58CDE96) /* PCAPRecordedObjectIID */
     , (36230, 8008, 0x5008DAF9) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36230,  2520,      2)  /* CANTRIPLIFEMAGICAPTITUDE2 */
     , (36230,  2266,      2)  /* LifeMagicMasteryOther7 */
     , (36230,  2014,      2)  /* WizardsUltimateIntellect */
     , (36230,  2286,      2)  /* ManaMasteryOther7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36230, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36230, 0, 83894914, 83894914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36230, 0, 16793683);
