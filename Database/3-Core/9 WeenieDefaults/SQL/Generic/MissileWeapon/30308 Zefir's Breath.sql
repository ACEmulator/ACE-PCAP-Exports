DELETE FROM `weenie` WHERE `class_Id` = 30308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30308, 'crossbowrarezefirsbreath', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30308,   1,        256) /* ItemType - MissileWeapon */
     , (30308,   5,       1200) /* EncumbranceVal */
     , (30308,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30308,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30308,  16,          1) /* ItemUseable - No */
     , (30308,  17,        197) /* RareId */
     , (30308,  18,         64) /* UiEffects - Lightning */
     , (30308,  19,      50000) /* Value */
     , (30308,  44,         31) /* Damage */
     , (30308,  45,         64) /* DamageType - Electric */
     , (30308,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30308,  49,         20) /* WeaponTime */
     , (30308,  50,          2) /* AmmoType - Bolt */
     , (30308,  51,          2) /* CombatUse - Missle */
     , (30308,  65,          3) /* Placement - LeftHand */
     , (30308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30308, 106,        350) /* ItemSpellcraft */
     , (30308, 107,        677) /* ItemCurMana */
     , (30308, 108,       2000) /* ItemMaxMana */
     , (30308, 109,          0) /* ItemDifficulty */
     , (30308, 151,          2) /* HookType - Wall */
     , (30308, 166,         29) /* SlayerCreatureType - Zefir */
     , (30308, 179,        256) /* ImbuedEffect - ElectricRending */
     , (30308, 204,         16) /* ElementalDamageBonus */
     , (30308, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30308, 319,         50) /* ItemMaxLevel */
     , (30308, 320,          1) /* ItemXpStyle - Fixed */
     , (30308, 353,          9) /* WeaponType - Crossbow */
     , (30308, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30308,   4, 10380098150) /* ItemTotalXp */
     , (30308,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30308,   1, False) /* Stuck */
     , (30308,  11, True ) /* IgnoreCollisions */
     , (30308,  13, True ) /* Ethereal */
     , (30308,  14, True ) /* GravityStatus */
     , (30308,  19, True ) /* Attackable */
     , (30308,  22, True ) /* Inscribable */
     , (30308,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30308,   5, -0.0333333015441895) /* ManaRate */
     , (30308,  21,       0) /* WeaponLength */
     , (30308,  22,       0) /* DamageVariance */
     , (30308,  26,    27.3) /* MaximumVelocity */
     , (30308,  29, 1.37999995052814) /* WeaponDefense */
     , (30308,  62, 1.20000000298023) /* WeaponOffense */
     , (30308,  63, 2.95000004768372) /* DamageMod */
     , (30308, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30308,   1, 'Zefir''s Breath') /* Name */
     , (30308,   7, 'Dr Vegapunk has discovered the Zefir''s Breath! (olthoi arcade)
12-19-10') /* Inscription */
     , (30308,   8, 'Dr Vegapunk') /* ScribeName */
     , (30308,  16, 'This crossbow was commissioned by the great hunter Josya Sunin and made by Master Bowyer Scildith Dyrson. Originally this crossbow was to be used to hunt pesky Zefirs, but due to an oversight by Scildith, the spells to enchant the weapon against Zefirs was reversed. Subsequently any damage dealt to a Zefir was reduced instead of increased. Josya Sunin took the opportunity to complain to the Bowyers'' guild and reduce the price of the crossbow to a fraction of its original cost.  The word ''Master'' was stripped from Scildith''s title.  Josya did not bother to point out that the crossbow worked amazingly well against any other creature...') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30308,   1,   33559372) /* Setup */
     , (30308,   3,  536870932) /* SoundTable */
     , (30308,   6,   67111919) /* PaletteBase */
     , (30308,   8,  100686727) /* Icon */
     , (30308,  22,  872415275) /* PhysicsEffectTable */
     , (30308,  52,  100686604) /* IconUnderlay */
     , (30308, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30308, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30308, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (30308, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30308, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30308, 8040, 23855548, 49.55912, -29.36897, -0.07000001, 0.4370166, 0, 0, -0.8994535) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.559120 -29.368970 -0.070000] 0.437017 0.000000 0.000000 -0.899454 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30308,   3, 1343092371) /* Wielder */
     , (30308, 8000, 3171223079) /* PCAPRecordedObjectIID */
     , (30308, 8008, 1343092371) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30308,  4297,      2) 
     , (30308,  4400,      2) 
     , (30308,  4522,      2) 
     , (30308,  4604,      2) 
     , (30308,  4661,      2) 
     , (30308,  4687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30308, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30308, 0, 83897085, 83897085);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30308, 0, 16791989);
