DELETE FROM `weenie` WHERE `class_Id` = 3841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3841, 'nabutfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3841,   1,          1) /* ItemType - MeleeWeapon */
     , (3841,   5,        550) /* EncumbranceVal */
     , (3841,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3841,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3841,  16,          1) /* ItemUseable - No */
     , (3841,  18,        129) /* UiEffects - Magical, Frost */
     , (3841,  19,       4249) /* Value */
     , (3841,  44,          8) /* Damage */
     , (3841,  45,          8) /* DamageType - Cold */
     , (3841,  47,          6) /* AttackType - Thrust, Slash */
     , (3841,  48,         45) /* WeaponSkill - LightWeapons */
     , (3841,  49,         45) /* WeaponTime */
     , (3841,  51,          1) /* CombatUse - Melee */
     , (3841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3841, 105,          1) /* ItemWorkmanship */
     , (3841, 106,        103) /* ItemSpellcraft */
     , (3841, 107,        146) /* ItemCurMana */
     , (3841, 108,        300) /* ItemMaxMana */
     , (3841, 109,         41) /* ItemDifficulty */
     , (3841, 110,          0) /* ItemAllegianceRankLimit */
     , (3841, 115,        123) /* ItemSkillLevelLimit */
     , (3841, 131,         73) /* MaterialType - Ebony */
     , (3841, 151,          2) /* HookType - Wall */
     , (3841, 176,         45) /* AppraisalItemSkill */
     , (3841, 353,          7) /* WeaponType - Staff */
     , (3841, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3841, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3841,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3841,   5,   -0.02) /* ManaRate */
     , (3841,  21,       0) /* WeaponLength */
     , (3841,  22,    0.65) /* DamageVariance */
     , (3841,  26,       0) /* MaximumVelocity */
     , (3841,  29,       1) /* WeaponDefense */
     , (3841,  39,    0.67) /* DefaultScale */
     , (3841,  62,       1) /* WeaponOffense */
     , (3841,  63,       1) /* DamageMod */
     , (3841, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3841,   1, 'Frost Nabut') /* Name */
     , (3841,   7, '0wnD') /* Inscription */
     , (3841,   8, 'Arkai') /* ScribeName */
     , (3841,  16, 'Oak Frost Nabut , set with 1 Aquamarine') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3841,   1,   33555763) /* Setup */
     , (3841,   3,  536870932) /* SoundTable */
     , (3841,   8,  100667602) /* Icon */
     , (3841,  22,  872415275) /* PhysicsEffectTable */
     , (3841, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3841, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3841, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3841, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3841, 8040, 23855549, 54.85237, -39.43012, -0.071, -0.5467112, -0.5467112, -0.4484494, -0.4484494) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.852370 -39.430120 -0.071000] -0.546711 -0.546711 -0.448449 -0.448449 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3841, 8000, 3706097715) /* PCAPRecordedObjectIID */
     , (3841, 8008, 1342675961) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3841,  1613,      2) 
     , (3841,  1623,      2) ;
