DELETE FROM `weenie` WHERE `class_Id` = 31819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31819, 'ace31819-staff', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31819,   1,      32768) /* ItemType - Caster */
     , (31819,   5,         50) /* EncumbranceVal */
     , (31819,   9,   16777216) /* ValidLocations - Held */
     , (31819,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31819,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31819,  18,       1025) /* UiEffects - Magical, Slashing */
     , (31819,  19,      31221) /* Value */
     , (31819,  45,          1) /* DamageType - Slash */
     , (31819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31819,  94,         16) /* TargetType - Creature */
     , (31819, 105,          8) /* ItemWorkmanship */
     , (31819, 106,        370) /* ItemSpellcraft */
     , (31819, 107,       4623) /* ItemCurMana */
     , (31819, 108,       4623) /* ItemMaxMana */
     , (31819, 109,        403) /* ItemDifficulty */
     , (31819, 110,          0) /* ItemAllegianceRankLimit */
     , (31819, 115,          0) /* ItemSkillLevelLimit */
     , (31819, 131,         26) /* MaterialType - ImperialTopaz */
     , (31819, 151,          2) /* HookType - Wall */
     , (31819, 158,          2) /* WieldRequirements - RawSkill */
     , (31819, 159,         34) /* WieldSkillType - WarMagic */
     , (31819, 160,        375) /* WieldDifficulty */
     , (31819, 177,          3) /* GemCount */
     , (31819, 178,         21) /* GemType */
     , (31819, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31819,   5,  -0.056) /* ManaRate */
     , (31819,  29,    1.18) /* WeaponDefense */
     , (31819,  39,     0.8) /* DefaultScale */
     , (31819, 144,    0.08) /* ManaConversionMod */
     , (31819, 152,    1.14) /* ElementalDamageMod */
     , (31819, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31819,   1, 'Staff') /* Name */
     , (31819,  16, 'Slashing Baton of Blades') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31819,   1,   33555022) /* Setup */
     , (31819,   3,  536870932) /* SoundTable */
     , (31819,   6,   67111919) /* PaletteBase */
     , (31819,   8,  100669095) /* Icon */
     , (31819,  22,  872415275) /* PhysicsEffectTable */
     , (31819,  28,       4455) /* Spell - ShockWave8 */
     , (31819,  50,  100689502) /* IconOverlay */
     , (31819,  52,  100676440) /* IconUnderlay */
     , (31819, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (31819, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31819, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (31819, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31819, 8040, 23855555, 55.52563, -35.62398, -0.071, 0.7039156, 0.7039156, -0.06710307, -0.06710307) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.525630 -35.623980 -0.071000] 0.703916 0.703916 -0.067103 -0.067103 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31819, 8000, 2200871868) /* PCAPRecordedObjectIID */
     , (31819, 8008, 1343402721) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31819,  2117,      2)  /* HermeticLinkSelf7 */
     , (31819,  4457,      2)  /* WhirlingBlade8 */
     , (31819,  4695,      2)  /* CANTRIPIMPREGNABILITY3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31819, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31819, 0, 83888778, 83888778);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31819, 0, 16780142);
