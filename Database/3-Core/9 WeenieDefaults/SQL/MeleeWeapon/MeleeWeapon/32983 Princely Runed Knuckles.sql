DELETE FROM `weenie` WHERE `class_Id` = 32983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32983, 'ace32983-princelyrunedknuckles', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32983,   1,          1) /* ItemType - MeleeWeapon */
     , (32983,   5,        200) /* EncumbranceVal */
     , (32983,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32983,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (32983,  16,          1) /* ItemUseable - No */
     , (32983,  19,      10000) /* Value */
     , (32983,  44,         46) /* Damage */
     , (32983,  45,          4) /* DamageType - Bludgeon */
     , (32983,  47,          1) /* AttackType - Punch */
     , (32983,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32983,  49,         20) /* WeaponTime */
     , (32983,  51,          1) /* CombatUse - Melee */
     , (32983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32983, 106,        400) /* ItemSpellcraft */
     , (32983, 107,       5000) /* ItemCurMana */
     , (32983, 108,       5000) /* ItemMaxMana */
     , (32983, 109,          0) /* ItemDifficulty */
     , (32983, 151,          2) /* HookType - Wall */
     , (32983, 158,          7) /* WieldRequirements - Level */
     , (32983, 159,          1) /* WieldSkillType - Axe */
     , (32983, 160,        100) /* WieldDifficulty */
     , (32983, 353,          1) /* WeaponType - Unarmed */
     , (32983, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32983,   1, False) /* Stuck */
     , (32983,  11, True ) /* IgnoreCollisions */
     , (32983,  13, True ) /* Ethereal */
     , (32983,  14, True ) /* GravityStatus */
     , (32983,  19, True ) /* Attackable */
     , (32983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32983,   5,   -0.05) /* ManaRate */
     , (32983,  21,       0) /* WeaponLength */
     , (32983,  22,    0.55) /* DamageVariance */
     , (32983,  26,       0) /* MaximumVelocity */
     , (32983,  29,     1.2) /* WeaponDefense */
     , (32983,  39, 0.800000011920929) /* DefaultScale */
     , (32983,  62,     1.1) /* WeaponOffense */
     , (32983,  63,       1) /* DamageMod */
     , (32983, 136,       1) /* CriticalMultiplier */
     , (32983, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32983,   1, 'Princely Runed Knuckles') /* Name */
     , (32983,  15, 'A set of fighting knuckles crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32983,   1,   33559867) /* Setup */
     , (32983,   3,  536870932) /* SoundTable */
     , (32983,   6,   67115556) /* PaletteBase */
     , (32983,   8,  100687027) /* Icon */
     , (32983,  22,  872415275) /* PhysicsEffectTable */
     , (32983,  50,  100688913) /* IconOverlay */
     , (32983,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (32983, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (32983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32983, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (32983, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32983, 8040, 3465871405, 139.9073, 107.0423, 19.929, 0.7051418, 0.7051418, -0.05267891, -0.05267891) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [139.907300 107.042300 19.929000] 0.705142 0.705142 -0.052679 -0.052679 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32983, 8000, 3674680260) /* PCAPRecordedObjectIID */
     , (32983, 8008, 1343252571) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32983,  2074,      2) 
     , (32983,  2096,      2) 
     , (32983,  2101,      2) 
     , (32983,  2106,      2) 
     , (32983,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32983, 67116440, 0, 0);
