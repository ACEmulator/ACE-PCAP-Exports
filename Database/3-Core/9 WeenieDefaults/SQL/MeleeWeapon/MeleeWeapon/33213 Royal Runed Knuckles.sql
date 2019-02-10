DELETE FROM `weenie` WHERE `class_Id` = 33213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33213, 'ace33213-royalrunedknuckles', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33213,   1,          1) /* ItemType - MeleeWeapon */
     , (33213,   5,        200) /* EncumbranceVal */
     , (33213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33213,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (33213,  16,          1) /* ItemUseable - No */
     , (33213,  19,      15000) /* Value */
     , (33213,  44,         48) /* Damage */
     , (33213,  45,          4) /* DamageType - Bludgeon */
     , (33213,  47,          1) /* AttackType - Punch */
     , (33213,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33213,  49,         20) /* WeaponTime */
     , (33213,  51,          1) /* CombatUse - Melee */
     , (33213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33213, 106,        450) /* ItemSpellcraft */
     , (33213, 107,       5809) /* ItemCurMana */
     , (33213, 108,       6000) /* ItemMaxMana */
     , (33213, 109,          0) /* ItemDifficulty */
     , (33213, 151,          2) /* HookType - Wall */
     , (33213, 158,          7) /* WieldRequirements - Level */
     , (33213, 159,          1) /* WieldSkillType - Axe */
     , (33213, 160,        120) /* WieldDifficulty */
     , (33213, 353,          1) /* WeaponType - Unarmed */
     , (33213, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33213,   1, False) /* Stuck */
     , (33213,  11, True ) /* IgnoreCollisions */
     , (33213,  13, True ) /* Ethereal */
     , (33213,  14, True ) /* GravityStatus */
     , (33213,  19, True ) /* Attackable */
     , (33213,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33213,   5, -0.0500000007450581) /* ManaRate */
     , (33213,  21,       0) /* WeaponLength */
     , (33213,  22, 0.550000011920929) /* DamageVariance */
     , (33213,  26,       0) /* MaximumVelocity */
     , (33213,  29, 1.20000004768372) /* WeaponDefense */
     , (33213,  39, 0.800000011920929) /* DefaultScale */
     , (33213,  62, 1.10000002384186) /* WeaponOffense */
     , (33213,  63,       1) /* DamageMod */
     , (33213, 136,       1) /* CriticalMultiplier */
     , (33213, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33213,   1, 'Royal Runed Knuckles') /* Name */
     , (33213,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33213,   1,   33559930) /* Setup */
     , (33213,   3,  536870932) /* SoundTable */
     , (33213,   6,   67115556) /* PaletteBase */
     , (33213,   8,  100687027) /* Icon */
     , (33213,  22,  872415275) /* PhysicsEffectTable */
     , (33213,  50,  100688914) /* IconOverlay */
     , (33213,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33213, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33213, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (33213, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33213, 8040, 23855554, 58.34679, -31.33644, -0.071, -0.6913153, -0.6913153, -0.1486042, -0.1486042) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.346790 -31.336440 -0.071000] -0.691315 -0.691315 -0.148604 -0.148604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33213, 8000, 3686986849) /* PCAPRecordedObjectIID */
     , (33213, 8008, 1343130362) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33213,  2074,      2) 
     , (33213,  2096,      2) 
     , (33213,  2101,      2) 
     , (33213,  2106,      2) 
     , (33213,  2116,      2) 
     , (33213,  2689,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33213, 67116440, 0, 0);
