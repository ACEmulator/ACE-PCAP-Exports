DELETE FROM `weenie` WHERE `class_Id` = 41069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41069, 'ace41069-lightningshashqa', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41069,   1,          1) /* ItemType - MeleeWeapon */
     , (41069,   5,        424) /* EncumbranceVal */
     , (41069,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41069,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41069,  16,          1) /* ItemUseable - No */
     , (41069,  18,         65) /* UiEffects - Magical, Lightning */
     , (41069,  19,       8470) /* Value */
     , (41069,  44,         33) /* Damage */
     , (41069,  45,         64) /* DamageType - Electric */
     , (41069,  47,          4) /* AttackType - Slash */
     , (41069,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41069,  49,          0) /* WeaponTime */
     , (41069,  51,          5) /* CombatUse - TwoHanded */
     , (41069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41069, 105,          5) /* ItemWorkmanship */
     , (41069, 106,          2) /* ItemSpellcraft */
     , (41069, 107,        144) /* ItemCurMana */
     , (41069, 108,        145) /* ItemMaxMana */
     , (41069, 109,          0) /* ItemDifficulty */
     , (41069, 110,          0) /* ItemAllegianceRankLimit */
     , (41069, 115,         22) /* ItemSkillLevelLimit */
     , (41069, 131,         63) /* MaterialType - Silver */
     , (41069, 151,          2) /* HookType - Wall */
     , (41069, 172,          1) /* AppraisalLongDescDecoration */
     , (41069, 176,         41) /* AppraisalItemSkill */
     , (41069, 292,          2) /* Cleaving */
     , (41069, 353,         11) /* WeaponType - TwoHanded */
     , (41069, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41069,   1, False) /* Stuck */
     , (41069,  11, True ) /* IgnoreCollisions */
     , (41069,  13, True ) /* Ethereal */
     , (41069,  14, True ) /* GravityStatus */
     , (41069,  19, True ) /* Attackable */
     , (41069,  22, True ) /* Inscribable */
     , (41069,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41069,   5, -0.00833333333333333) /* ManaRate */
     , (41069,  21,       0) /* WeaponLength */
     , (41069,  22,     0.4) /* DamageVariance */
     , (41069,  26,       0) /* MaximumVelocity */
     , (41069,  29, 1.18000000178814) /* WeaponDefense */
     , (41069,  62, 1.22000000178814) /* WeaponOffense */
     , (41069,  63,       1) /* DamageMod */
     , (41069, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41069,   1, 'Lightning Shashqa') /* Name */
     , (41069,  16, 'Lightning Shashqa of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41069,   1,   33560828) /* Setup */
     , (41069,   3,  536870932) /* SoundTable */
     , (41069,   6,   67115557) /* PaletteBase */
     , (41069,   8,  100690518) /* Icon */
     , (41069,  22,  872415275) /* PhysicsEffectTable */
     , (41069,  50,  100688854) /* IconOverlay */
     , (41069,  52,  100676436) /* IconUnderlay */
     , (41069, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41069, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41069, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (41069, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41069, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41069, 8040, 487718976, 175.0194, 178.0157, -0.171, -0.6665482, -0.6665482, -0.236037, -0.236037) /* PCAPRecordedLocation */
/* @teleloc 0x1D120040 [175.019400 178.015700 -0.171000] -0.666548 -0.666548 -0.236037 -0.236037 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41069, 8000, 2147672672) /* PCAPRecordedObjectIID */
     , (41069, 8008, 1343489356) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41069,    35,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41069, 67116388, 0, 0);
