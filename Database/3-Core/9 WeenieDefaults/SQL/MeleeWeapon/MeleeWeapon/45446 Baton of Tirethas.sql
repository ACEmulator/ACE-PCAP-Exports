DELETE FROM `weenie` WHERE `class_Id` = 45446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45446, 'ace45446-batonoftirethas', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45446,   1,          1) /* ItemType - MeleeWeapon */
     , (45446,   5,        700) /* EncumbranceVal */
     , (45446,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45446,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45446,  16,          1) /* ItemUseable - No */
     , (45446,  17,        193) /* RareId */
     , (45446,  19,      50000) /* Value */
     , (45446,  44,         97) /* Damage */
     , (45446,  45,          4) /* DamageType - Bludgeon */
     , (45446,  47,          4) /* AttackType - Slash */
     , (45446,  48,         45) /* WeaponSkill - LightWeapons */
     , (45446,  49,          0) /* WeaponTime */
     , (45446,  51,          1) /* CombatUse - Melee */
     , (45446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45446, 106,        350) /* ItemSpellcraft */
     , (45446, 107,       1397) /* ItemCurMana */
     , (45446, 108,       1500) /* ItemMaxMana */
     , (45446, 109,          0) /* ItemDifficulty */
     , (45446, 151,          2) /* HookType - Wall */
     , (45446, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45446, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45446, 319,         50) /* ItemMaxLevel */
     , (45446, 320,          1) /* ItemXpStyle - Fixed */
     , (45446, 353,          4) /* WeaponType - Mace */
     , (45446, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45446,   4, 100000000000) /* ItemTotalXp */
     , (45446,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45446,  22, True ) /* Inscribable */
     , (45446,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45446,   5,  -0.033) /* ManaRate */
     , (45446,  21,       0) /* WeaponLength */
     , (45446,  22,   0.192) /* DamageVariance */
     , (45446,  26,       0) /* MaximumVelocity */
     , (45446,  29,    1.38) /* WeaponDefense */
     , (45446,  62,    1.38) /* WeaponOffense */
     , (45446,  63,       1) /* DamageMod */
     , (45446, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45446,   1, 'Baton of Tirethas') /* Name */
     , (45446,   7, '                                                                                      * * * The Ygg Beater * * *') /* Inscription */
     , (45446,   8, 'Ygg') /* ScribeName */
     , (45446,  16, 'Tirethas, the City of Lore and site of the Imperial Academy of Magic, was once home to the greatest concentration of mages and scholars in all of Ispar.  It seems the many students at the school were often unruly, causing havoc throughout the city. Unable to deal with the magical mayhem, the local guards petitioned the academy council for help. The result was the creation of these batons, given out to the guards of the city.  After many a bruised ego, order was once again restored to Tirethas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45446,   1,   33559376) /* Setup */
     , (45446,   3,  536870932) /* SoundTable */
     , (45446,   8,  100686735) /* Icon */
     , (45446,  22,  872415275) /* PhysicsEffectTable */
     , (45446,  52,  100686604) /* IconUnderlay */
     , (45446, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45446, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45446, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45446, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45446, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45446, 8040, 4095213587, 51.04229, 71.14573, 164.9822, -0.6798319, -0.6798319, 0.1944957, 0.1944957) /* PCAPRecordedLocation */
/* @teleloc 0xF4180013 [51.042290 71.145730 164.982200] -0.679832 -0.679832 0.194496 0.194496 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45446, 8000, 2147529621) /* PCAPRecordedObjectIID */
     , (45446, 8008, 1343152398) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45446,  4400,      2)  /* DefenderSelf8 */
     , (45446,  4518,      2)  /* AxeMasterySelf8 */
     , (45446,  4596,      2)  /* MagicResistanceSelf8 */
     , (45446,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45446,  4686,      2)  /* CANTRIPAXEAPTITUDE3 */;
