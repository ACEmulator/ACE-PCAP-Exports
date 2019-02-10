DELETE FROM `weenie` WHERE `class_Id` = 24611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24611, 'swordlostlightubernew', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24611,   1,          1) /* ItemType - MeleeWeapon */
     , (24611,   5,        450) /* EncumbranceVal */
     , (24611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24611,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (24611,  16,          1) /* ItemUseable - No */
     , (24611,  18,          1) /* UiEffects - Magical */
     , (24611,  19,      14300) /* Value */
     , (24611,  33,          1) /* Bonded - Bonded */
     , (24611,  44,         61) /* Damage */
     , (24611,  45,          3) /* DamageType - Slash, Pierce */
     , (24611,  47,          6) /* AttackType - Thrust, Slash */
     , (24611,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24611,  49,         30) /* WeaponTime */
     , (24611,  51,          1) /* CombatUse - Melee */
     , (24611,  65,          1) /* Placement - RightHandCombat */
     , (24611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24611, 106,        260) /* ItemSpellcraft */
     , (24611, 107,        588) /* ItemCurMana */
     , (24611, 108,        588) /* ItemMaxMana */
     , (24611, 151,          2) /* HookType - Wall */
     , (24611, 158,          2) /* WieldRequirements - RawSkill */
     , (24611, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24611, 160,        325) /* WieldDifficulty */
     , (24611, 353,          2) /* WeaponType - Sword */
     , (24611, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24611,   1, False) /* Stuck */
     , (24611,  11, True ) /* IgnoreCollisions */
     , (24611,  13, True ) /* Ethereal */
     , (24611,  14, True ) /* GravityStatus */
     , (24611,  19, True ) /* Attackable */
     , (24611,  22, True ) /* Inscribable */
     , (24611,  69, False) /* IsSellable */
     , (24611,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24611,   5,  -0.033) /* ManaRate */
     , (24611,  21,       0) /* WeaponLength */
     , (24611,  22,     0.5) /* DamageVariance */
     , (24611,  26,       0) /* MaximumVelocity */
     , (24611,  29,    1.14) /* WeaponDefense */
     , (24611,  39, 1.29999995231628) /* DefaultScale */
     , (24611,  62,    1.14) /* WeaponOffense */
     , (24611,  63,       1) /* DamageMod */
     , (24611, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24611,   1, 'Sword of Lost Light') /* Name */
     , (24611,  16, 'The Sword of Lost Light, infused with blue, white, and red fire from the volcanoes of Lethe, Esper, and Tenkarrdun.') /* LongDesc */
     , (24611,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24611,   1,   33558416) /* Setup */
     , (24611,   3,  536870932) /* SoundTable */
     , (24611,   8,  100674513) /* Icon */
     , (24611,  22,  872415275) /* PhysicsEffectTable */
     , (24611, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24611, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24611, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24611, 8040, 4116250685, 184.9469, 115.5086, 19.929, -0.6156668, -0.6156668, 0.3477849, 0.3477849) /* PCAPRecordedLocation */
/* @teleloc 0xF559003D [184.946900 115.508600 19.929000] -0.615667 -0.615667 0.347785 0.347785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24611, 8000, 3685982534) /* PCAPRecordedObjectIID */
     , (24611, 8008, 3685982545) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24611,   423,      2) 
     , (24611,  1332,      2) 
     , (24611,  1378,      2) 
     , (24611,  1592,      2) 
     , (24611,  1605,      2) 
     , (24611,  1616,      2) 
     , (24611,  1624,      2) 
     , (24611,  2566,      2) ;
