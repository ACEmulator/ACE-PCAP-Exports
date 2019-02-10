DELETE FROM `weenie` WHERE `class_Id` = 7435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7435, 'swordlostlightuber', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7435,   1,          1) /* ItemType - MeleeWeapon */
     , (7435,   5,        450) /* EncumbranceVal */
     , (7435,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (7435,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (7435,  16,          1) /* ItemUseable - No */
     , (7435,  18,          1) /* UiEffects - Magical */
     , (7435,  19,      14300) /* Value */
     , (7435,  33,          1) /* Bonded - Bonded */
     , (7435,  44,         13) /* Damage */
     , (7435,  45,          3) /* DamageType - Slash, Pierce */
     , (7435,  47,          6) /* AttackType - Thrust, Slash */
     , (7435,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7435,  49,         30) /* WeaponTime */
     , (7435,  51,          1) /* CombatUse - Melee */
     , (7435,  65,          1) /* Placement - RightHandCombat */
     , (7435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7435, 106,        260) /* ItemSpellcraft */
     , (7435, 107,          0) /* ItemCurMana */
     , (7435, 108,        588) /* ItemMaxMana */
     , (7435, 109,        158) /* ItemDifficulty */
     , (7435, 115,        280) /* ItemSkillLevelLimit */
     , (7435, 151,          2) /* HookType - Wall */
     , (7435, 176,         44) /* AppraisalItemSkill */
     , (7435, 353,          2) /* WeaponType - Sword */
     , (7435, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7435,   1, False) /* Stuck */
     , (7435,  11, True ) /* IgnoreCollisions */
     , (7435,  13, True ) /* Ethereal */
     , (7435,  14, True ) /* GravityStatus */
     , (7435,  19, True ) /* Attackable */
     , (7435,  22, True ) /* Inscribable */
     , (7435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7435,   5, -0.100000001490116) /* ManaRate */
     , (7435,  21,       0) /* WeaponLength */
     , (7435,  22,     0.5) /* DamageVariance */
     , (7435,  26,       0) /* MaximumVelocity */
     , (7435,  29, 1.05999994277954) /* WeaponDefense */
     , (7435,  62, 1.05999994277954) /* WeaponOffense */
     , (7435,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7435,   1, 'Sword of Lost Light') /* Name */
     , (7435,   7, 'Dedicated to Robbie Kiefer
May you Rest In Peace
1/26/87 - 5/9/03') /* Inscription */
     , (7435,   8, 'Ridley') /* ScribeName */
     , (7435,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7435,   1,   33555927) /* Setup */
     , (7435,   3,  536870932) /* SoundTable */
     , (7435,   8,  100669772) /* Icon */
     , (7435,  22,  872415275) /* PhysicsEffectTable */
     , (7435, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (7435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7435, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (7435, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7435, 8040, 3583574079, 186.6001, 165.0764, 373.929, -0.1984342, -0.1984342, -0.6786928, -0.6786928) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.600100 165.076400 373.929000] -0.198434 -0.198434 -0.678693 -0.678693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7435, 8000, 2913665872) /* PCAPRecordedObjectIID */
     , (7435, 8008, 1342562332) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7435,   415,      2) 
     , (7435,  1335,      2) 
     , (7435,  1358,      2) 
     , (7435,  1406,      2) 
     , (7435,  1615,      2) 
     , (7435,  1625,      2) ;
