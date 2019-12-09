DELETE FROM `weenie` WHERE `class_Id` = 45466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45466, 'ace45466-fistofthreeprinciples', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45466,   1,          1) /* ItemType - MeleeWeapon */
     , (45466,   5,        150) /* EncumbranceVal */
     , (45466,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45466,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45466,  16,          1) /* ItemUseable - No */
     , (45466,  17,        204) /* RareId */
     , (45466,  19,      50000) /* Value */
     , (45466,  44,         67) /* Damage */
     , (45466,  45,          2) /* DamageType - Pierce */
     , (45466,  47,          1) /* AttackType - Punch */
     , (45466,  48,         45) /* WeaponSkill - LightWeapons */
     , (45466,  49,          0) /* WeaponTime */
     , (45466,  51,          1) /* CombatUse - Melee */
     , (45466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45466, 106,        350) /* ItemSpellcraft */
     , (45466, 107,       1840) /* ItemCurMana */
     , (45466, 108,       2000) /* ItemMaxMana */
     , (45466, 109,          0) /* ItemDifficulty */
     , (45466, 151,          2) /* HookType - Wall */
     , (45466, 179,         16) /* ImbuedEffect - PierceRending */
     , (45466, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45466, 319,         50) /* ItemMaxLevel */
     , (45466, 320,          1) /* ItemXpStyle - Fixed */
     , (45466, 353,          1) /* WeaponType - Unarmed */
     , (45466, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45466,   4, 100000000000) /* ItemTotalXp */
     , (45466,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45466,   5,   -0.03) /* ManaRate */
     , (45466,  21,       0) /* WeaponLength */
     , (45466,  22,     0.2) /* DamageVariance */
     , (45466,  26,       0) /* MaximumVelocity */
     , (45466,  29,    1.38) /* WeaponDefense */
     , (45466,  62,    1.45) /* WeaponOffense */
     , (45466,  63,       1) /* DamageMod */
     , (45466, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45466,   1, 'Fist of Three Principles') /* Name */
     , (45466,  16, 'The First Principle: Defense implies weakness while attacking implies strength.   The Second Principle: Ask not the enemy''s weakness, the enemy will often show it to you freely.    The Third Principle: Strike or be struck.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45466,   1,   33559398) /* Setup */
     , (45466,   3,  536870932) /* SoundTable */
     , (45466,   6,   67111919) /* PaletteBase */
     , (45466,   8,  100686779) /* Icon */
     , (45466,  22,  872415275) /* PhysicsEffectTable */
     , (45466,  52,  100686604) /* IconUnderlay */
     , (45466, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45466, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45466, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45466, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45466, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45466, 8040, 3332964372, 59.81201, 94.89259, 41.929, -0.4974864, -0.4974864, -0.502501, -0.502501) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [59.812010 94.892590 41.929000] -0.497486 -0.497486 -0.502501 -0.502501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45466, 8000, 3676745094) /* PCAPRecordedObjectIID */
     , (45466, 8008, 1343430166) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45466,  4395,      2) 
     , (45466,  4405,      2) 
     , (45466,  4417,      2) 
     , (45466,  4496,      2) 
     , (45466,  4661,      2) 
     , (45466,  4666,      2) 
     , (45466,  4686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45466, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45466, 0, 83897111, 83897111);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45466, 0, 16792015);
