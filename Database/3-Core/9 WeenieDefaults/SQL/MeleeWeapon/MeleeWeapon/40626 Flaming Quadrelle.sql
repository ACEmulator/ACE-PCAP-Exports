DELETE FROM `weenie` WHERE `class_Id` = 40626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40626, 'ace40626-flamingquadrelle', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40626,   1,          1) /* ItemType - MeleeWeapon */
     , (40626,   5,        489) /* EncumbranceVal */
     , (40626,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40626,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40626,  16,          1) /* ItemUseable - No */
     , (40626,  18,         32) /* UiEffects - Fire */
     , (40626,  19,      21965) /* Value */
     , (40626,  44,         10) /* Damage */
     , (40626,  45,         16) /* DamageType - Fire */
     , (40626,  47,          4) /* AttackType - Slash */
     , (40626,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40626,  49,         40) /* WeaponTime */
     , (40626,  51,          5) /* CombatUse - TwoHanded */
     , (40626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40626, 105,          3) /* ItemWorkmanship */
     , (40626, 106,        101) /* ItemSpellcraft */
     , (40626, 107,        551) /* ItemCurMana */
     , (40626, 108,        551) /* ItemMaxMana */
     , (40626, 109,         40) /* ItemDifficulty */
     , (40626, 110,          0) /* ItemAllegianceRankLimit */
     , (40626, 115,        121) /* ItemSkillLevelLimit */
     , (40626, 131,         51) /* MaterialType - Ivory */
     , (40626, 151,          2) /* HookType - Wall */
     , (40626, 172,          1) /* AppraisalLongDescDecoration */
     , (40626, 176,         41) /* AppraisalItemSkill */
     , (40626, 292,          2) /* Cleaving */
     , (40626, 353,         11) /* WeaponType - TwoHanded */
     , (40626, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40626,   1, False) /* Stuck */
     , (40626,  11, True ) /* IgnoreCollisions */
     , (40626,  13, True ) /* Ethereal */
     , (40626,  14, True ) /* GravityStatus */
     , (40626,  19, True ) /* Attackable */
     , (40626,  22, True ) /* Inscribable */
     , (40626,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40626,   5,  -0.025) /* ManaRate */
     , (40626,  21,       0) /* WeaponLength */
     , (40626,  22,     0.4) /* DamageVariance */
     , (40626,  26,       0) /* MaximumVelocity */
     , (40626,  29,       1) /* WeaponDefense */
     , (40626,  62,    1.02) /* WeaponOffense */
     , (40626,  63,       1) /* DamageMod */
     , (40626, 150,   1.015) /* WeaponMagicDefense */
     , (40626, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40626,   1, 'Flaming Quadrelle') /* Name */
     , (40626,  16, 'Flaming Quadrelle of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40626,   1,   33560723) /* Setup */
     , (40626,   3,  536870932) /* SoundTable */
     , (40626,   6,   67116833) /* PaletteBase */
     , (40626,   8,  100690784) /* Icon */
     , (40626,  22,  872415275) /* PhysicsEffectTable */
     , (40626,  50,  100688854) /* IconOverlay */
     , (40626,  52,  100676441) /* IconUnderlay */
     , (40626, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (40626, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40626, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (40626, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40626, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40626, 8040, 43058059, 210.7921, -151.615, 2.036783, -0.07131644, -0.07131644, -0.7035012, -0.7035012) /* PCAPRecordedLocation */
/* @teleloc 0x0291038B [210.792100 -151.615000 2.036783] -0.071316 -0.071316 -0.703501 -0.703501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40626,   3, 1343489356) /* Wielder */
     , (40626, 8000, 2147672670) /* PCAPRecordedObjectIID */
     , (40626, 8008, 1343489356) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40626,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40626, 67116840, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40626, 0, 83898004, 83898004);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40626, 0, 16791977);
