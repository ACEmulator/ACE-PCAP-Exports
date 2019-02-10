DELETE FROM `weenie` WHERE `class_Id` = 34998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34998, 'ace34998-channelinggurukfist', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34998,   1,          1) /* ItemType - MeleeWeapon */
     , (34998,   5,        135) /* EncumbranceVal */
     , (34998,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34998,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34998,  16,          1) /* ItemUseable - No */
     , (34998,  18,          1) /* UiEffects - Magical */
     , (34998,  19,       2500) /* Value */
     , (34998,  44,         74) /* Damage */
     , (34998,  45,          4) /* DamageType - Bludgeon */
     , (34998,  47,          1) /* AttackType - Punch */
     , (34998,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34998,  49,         20) /* WeaponTime */
     , (34998,  51,          1) /* CombatUse - Melee */
     , (34998,  65,          1) /* Placement - RightHandCombat */
     , (34998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34998, 106,        800) /* ItemSpellcraft */
     , (34998, 107,       2991) /* ItemCurMana */
     , (34998, 108,       3000) /* ItemMaxMana */
     , (34998, 109,        250) /* ItemDifficulty */
     , (34998, 151,          2) /* HookType - Wall */
     , (34998, 158,          2) /* WieldRequirements - RawSkill */
     , (34998, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34998, 160,        400) /* WieldDifficulty */
     , (34998, 353,          1) /* WeaponType - Unarmed */
     , (34998, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34998,   1, False) /* Stuck */
     , (34998,  11, True ) /* IgnoreCollisions */
     , (34998,  13, True ) /* Ethereal */
     , (34998,  14, True ) /* GravityStatus */
     , (34998,  19, True ) /* Attackable */
     , (34998,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34998,   5, -0.0500000007450581) /* ManaRate */
     , (34998,  21,       0) /* WeaponLength */
     , (34998,  22, 0.800000011920929) /* DamageVariance */
     , (34998,  26,       0) /* MaximumVelocity */
     , (34998,  29, 1.20000004768372) /* WeaponDefense */
     , (34998,  39, 0.800000011920929) /* DefaultScale */
     , (34998,  62, 1.16999995708466) /* WeaponOffense */
     , (34998,  63,       1) /* DamageMod */
     , (34998, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34998,   1, 'Channeling Guruk Fist') /* Name */
     , (34998,  16, 'This normal Burun fist has had mucor-altered granite applied to it, resulting in a magically enhanced weapon with unique magical properties.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34998,   1,   33560185) /* Setup */
     , (34998,   3,  536870932) /* SoundTable */
     , (34998,   8,  100689318) /* Icon */
     , (34998,  22,  872415275) /* PhysicsEffectTable */
     , (34998,  55,       4069) /* ProcSpell - MucorJolt */
     , (34998, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (34998, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34998, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34998, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34998, 8040, 19202318, 31.03973, -26.01664, -0.071, 0.1801753, 0.1801753, -0.6837667, -0.6837667) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.039730 -26.016640 -0.071000] 0.180175 0.180175 -0.683767 -0.683767 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34998, 8000, 2678017390) /* PCAPRecordedObjectIID */
     , (34998, 8008, 1343234599) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34998,  2096,      2) 
     , (34998,  2101,      2) 
     , (34998,  2106,      2) 
     , (34998,  2116,      2) 
     , (34998,  4069,      2) ;
