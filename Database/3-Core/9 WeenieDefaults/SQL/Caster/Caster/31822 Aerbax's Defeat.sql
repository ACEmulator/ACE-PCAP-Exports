DELETE FROM `weenie` WHERE `class_Id` = 31822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31822, 'ace31822-aerbaxsdefeat', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31822,   1,      32768) /* ItemType - Caster */
     , (31822,   5,         50) /* EncumbranceVal */
     , (31822,   9,   16777216) /* ValidLocations - Held */
     , (31822,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (31822,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (31822,  18,         65) /* UiEffects - Magical, Lightning */
     , (31822,  19,      13964) /* Value */
     , (31822,  45,         64) /* DamageType - Electric */
     , (31822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31822,  94,         16) /* TargetType - Creature */
     , (31822, 105,          6) /* ItemWorkmanship */
     , (31822, 106,        370) /* ItemSpellcraft */
     , (31822, 107,       3081) /* ItemCurMana */
     , (31822, 108,       3423) /* ItemMaxMana */
     , (31822, 109,        419) /* ItemDifficulty */
     , (31822, 110,          0) /* ItemAllegianceRankLimit */
     , (31822, 114,          0) /* Attuned - Normal */
     , (31822, 115,          0) /* ItemSkillLevelLimit */
     , (31822, 131,         63) /* MaterialType - Silver */
     , (31822, 151,          9) /* HookType - Floor, Yard */
     , (31822, 158,          2) /* WieldRequirements - RawSkill */
     , (31822, 159,         34) /* WieldSkillType - WarMagic */
     , (31822, 160,        385) /* WieldDifficulty */
     , (31822, 166,         14) /* SlayerCreatureType - Undead */
     , (31822, 171,         10) /* NumTimesTinkered */
     , (31822, 172,          5) /* AppraisalLongDescDecoration */
     , (31822, 177,          2) /* GemCount */
     , (31822, 178,         38) /* GemType */
     , (31822, 179,          1) /* ImbuedEffect - CriticalStrike */
     , (31822, 265,        139) /* EquipmentSetId - UNKNOWN_139 */
     , (31822, 319,         35) /* ItemMaxLevel */
     , (31822, 320,          1) /* ItemXpStyle - Fixed */
     , (31822, 383,          1) /* GearPKDamageRating */
     , (31822, 384,          1) /* GearPKDamageResistRating */
     , (31822, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (31822,   4, 70000000000) /* ItemTotalXp */
     , (31822,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31822,  22, True ) /* Inscribable */
     , (31822,  85, True ) /* AppraisalHasAllowedWielder */
     , (31822,  91, True ) /* Retained */
     , (31822,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31822,   5,   -0.07) /* ManaRate */
     , (31822,  29,    1.13) /* WeaponDefense */
     , (31822, 144,    0.11) /* ManaConversionMod */
     , (31822, 150,       1) /* WeaponMagicDefense */
     , (31822, 152,    1.36) /* ElementalDamageMod */
     , (31822, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31822,   1, 'Aerbax''s Defeat') /* Name */
     , (31822,   7, 'ty banjir') /* Inscription */
     , (31822,   8, 'Rainwolf') /* ScribeName */
     , (31822,  25, 'Rainwolf') /* CraftsmanName */
     , (31822,  39, 'Aerfall') /* TinkerName */
     , (31822,  40, 'Wuzzle') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31822,   1,   33560440) /* Setup */
     , (31822,   3,  536870932) /* SoundTable */
     , (31822,   6,   67111919) /* PaletteBase */
     , (31822,   8,  100689793) /* Icon */
     , (31822,  22,  872415275) /* PhysicsEffectTable */
     , (31822,  28,       4439) /* Spell - FlameBolt8 */
     , (31822,  50,  100689030) /* IconOverlay */
     , (31822,  52,  100676440) /* IconUnderlay */
     , (31822, 8001, 3513483416) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, IconOverlay, MaterialType */
     , (31822, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31822, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (31822, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (31822, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31822, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31822, 8000, 3563025416) /* PCAPRecordedObjectIID */
     , (31822, 8008, 1343395204) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31822,  4418,      2) 
     , (31822,  4439,      2) 
     , (31822,  4638,      2) 
     , (31822,  6098,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31822, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31822, 0, 83897733, 83897733);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31822, 0, 16793817);
