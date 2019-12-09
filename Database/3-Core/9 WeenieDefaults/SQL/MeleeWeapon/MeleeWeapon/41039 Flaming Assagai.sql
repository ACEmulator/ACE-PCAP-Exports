DELETE FROM `weenie` WHERE `class_Id` = 41039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41039, 'ace41039-flamingassagai', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41039,   1,          1) /* ItemType - MeleeWeapon */
     , (41039,   5,        538) /* EncumbranceVal */
     , (41039,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41039,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41039,  16,          1) /* ItemUseable - No */
     , (41039,  18,         33) /* UiEffects - Magical, Fire */
     , (41039,  19,      10742) /* Value */
     , (41039,  44,         28) /* Damage */
     , (41039,  45,         16) /* DamageType - Fire */
     , (41039,  47,          2) /* AttackType - Thrust */
     , (41039,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41039,  49,         45) /* WeaponTime */
     , (41039,  51,          5) /* CombatUse - TwoHanded */
     , (41039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41039, 105,          9) /* ItemWorkmanship */
     , (41039, 106,        284) /* ItemSpellcraft */
     , (41039, 107,        926) /* ItemCurMana */
     , (41039, 108,        926) /* ItemMaxMana */
     , (41039, 109,        137) /* ItemDifficulty */
     , (41039, 110,          0) /* ItemAllegianceRankLimit */
     , (41039, 115,        304) /* ItemSkillLevelLimit */
     , (41039, 131,         77) /* MaterialType - Teak */
     , (41039, 151,          2) /* HookType - Wall */
     , (41039, 158,          2) /* WieldRequirements - RawSkill */
     , (41039, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41039, 160,        325) /* WieldDifficulty */
     , (41039, 172,          5) /* AppraisalLongDescDecoration */
     , (41039, 176,         41) /* AppraisalItemSkill */
     , (41039, 177,          2) /* GemCount */
     , (41039, 178,         43) /* GemType */
     , (41039, 353,         11) /* WeaponType - TwoHanded */
     , (41039, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41039, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41039,  22, True ) /* Inscribable */
     , (41039,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41039,   5,   -0.06) /* ManaRate */
     , (41039,  21,       0) /* WeaponLength */
     , (41039,  22,     0.4) /* DamageVariance */
     , (41039,  26,       0) /* MaximumVelocity */
     , (41039,  29,    1.11) /* WeaponDefense */
     , (41039,  62,    1.09) /* WeaponOffense */
     , (41039,  63,       1) /* DamageMod */
     , (41039, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41039,   1, 'Flaming Assagai') /* Name */
     , (41039,  16, 'Flaming Assagai of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41039,   1,   33560871) /* Setup */
     , (41039,   3,  536870932) /* SoundTable */
     , (41039,   6,   67115558) /* PaletteBase */
     , (41039,   8,  100690630) /* Icon */
     , (41039,  22,  872415275) /* PhysicsEffectTable */
     , (41039,  50,  100689143) /* IconOverlay */
     , (41039,  52,  100676441) /* IconUnderlay */
     , (41039, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41039, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41039, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (41039, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41039, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41039, 8040, 2011758622, 30.76828, 27.73393, 125.1142, -0.7034662, -0.7034662, 0.07166052, 0.07166052) /* PCAPRecordedLocation */
/* @teleloc 0x77E9001E [30.768280 27.733930 125.114200] -0.703466 -0.703466 0.071661 0.071661 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41039, 8000, 3700466256) /* PCAPRecordedObjectIID */
     , (41039, 8008, 1343368784) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41039,  1616,      2) 
     , (41039,  2081,      2) 
     , (41039,  2116,      2) 
     , (41039,  2548,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41039, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41039, 0, 83896665, 83896665)
     , (41039, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41039, 0, 16794405);
