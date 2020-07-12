DELETE FROM `weenie` WHERE `class_Id` = 29261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29261, 'wandelectric', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29261,   1,      32768) /* ItemType - Caster */
     , (29261,   5,         50) /* EncumbranceVal */
     , (29261,   9,   16777216) /* ValidLocations - Held */
     , (29261,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (29261,  16,          1) /* ItemUseable - No */
     , (29261,  18,         64) /* UiEffects - Lightning */
     , (29261,  19,      12840) /* Value */
     , (29261,  45,         64) /* DamageType - Electric */
     , (29261,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29261,  94,         16) /* TargetType - Creature */
     , (29261, 105,          8) /* ItemWorkmanship */
     , (29261, 106,        370) /* ItemSpellcraft */
     , (29261, 107,       2667) /* ItemCurMana */
     , (29261, 108,       2667) /* ItemMaxMana */
     , (29261, 109,        293) /* ItemDifficulty */
     , (29261, 110,          0) /* ItemAllegianceRankLimit */
     , (29261, 115,          0) /* ItemSkillLevelLimit */
     , (29261, 131,         26) /* MaterialType - ImperialTopaz */
     , (29261, 151,          2) /* HookType - Wall */
     , (29261, 158,          2) /* WieldRequirements - RawSkill */
     , (29261, 159,         34) /* WieldSkillType - WarMagic */
     , (29261, 160,        355) /* WieldDifficulty */
     , (29261, 177,          2) /* GemCount */
     , (29261, 178,         16) /* GemType */
     , (29261, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29261,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29261,   5,  -0.067) /* ManaRate */
     , (29261,  29,    1.16) /* WeaponDefense */
     , (29261, 144,    0.08) /* ManaConversionMod */
     , (29261, 152,    1.11) /* ElementalDamageMod */
     , (29261, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29261,   1, 'Electric Sceptre') /* Name */
     , (29261,  16, 'Electric Sceptre of Shockwave') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29261,   1,   33559230) /* Setup */
     , (29261,   3,  536870932) /* SoundTable */
     , (29261,   6,   67115357) /* PaletteBase */
     , (29261,   8,  100677434) /* Icon */
     , (29261,  22,  872415275) /* PhysicsEffectTable */
     , (29261,  52,  100676440) /* IconUnderlay */
     , (29261, 8001, 2435547288) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Workmanship, HookType, MaterialType */
     , (29261, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29261, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (29261, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (29261, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29261, 8040, 23855554, 58.3479, -31.3389, -0.071, -0.6913153, -0.6913153, -0.1486042, -0.1486042) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.347900 -31.338900 -0.071000] -0.691315 -0.691315 -0.148604 -0.148604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29261, 8000, 3686986836) /* PCAPRecordedObjectIID */
     , (29261, 8008, 1343130362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29261,    69,      2)  /* ShockWave6 */
     , (29261,   634,      2)  /* WarMagicMasterySelf6 */
     , (29261,  2610,      2)  /* CANTRIPBLUDGEONINGWARD2 */
     , (29261,  4418,      2)  /* HermeticLinkSelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29261, 67115362, 56, 200)
     , (29261, 67115366, 1, 55);
