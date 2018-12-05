DELETE FROM `weenie` WHERE `class_Id` = 28065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28065, 'daggergalaeralnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28065,   1,          1) /* ItemType - MeleeWeapon */
     , (28065,   5,        120) /* EncumbranceVal */
     , (28065,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28065,  16,          1) /* ItemUseable - No */
     , (28065,  19,       2500) /* Value */
     , (28065,  33,          1) /* Bonded - Bonded */
     , (28065,  36,       9999) /* ResistMagic */
     , (28065,  44,         26) /* Damage */
     , (28065,  45,          3) /* DamageType - Slash, Pierce */
     , (28065,  47,          6) /* AttackType - Thrust, Slash */
     , (28065,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (28065,  49,         15) /* WeaponTime */
     , (28065,  51,          1) /* CombatUse - Melee */
     , (28065,  65,        101) /* Placement - Resting */
     , (28065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28065, 114,          1) /* Attuned - Attuned */
     , (28065, 151,          2) /* HookType - Wall */
     , (28065, 158,          2) /* WieldRequirements - RawSkill */
     , (28065, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (28065, 160,        300) /* WieldDifficulty */
     , (28065, 353,          6) /* WeaponType - Dagger */
     , (28065, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28065,   1, False) /* Stuck */
     , (28065,  11, True ) /* IgnoreCollisions */
     , (28065,  13, True ) /* Ethereal */
     , (28065,  14, True ) /* GravityStatus */
     , (28065,  19, True ) /* Attackable */
     , (28065,  22, True ) /* Inscribable */
     , (28065,  85, True ) /* AppraisalHasAllowedWielder */
     , (28065,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28065,  21,       0) /* WeaponLength */
     , (28065,  22,     0.6) /* DamageVariance */
     , (28065,  26,       0) /* MaximumVelocity */
     , (28065,  29,       1) /* WeaponDefense */
     , (28065,  39,    1.25) /* DefaultScale */
     , (28065,  62,       1) /* WeaponOffense */
     , (28065,  63,       1) /* DamageMod */
     , (28065, 136,       1) /* CriticalMultiplier */
     , (28065, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28065,   1, 'Sacrificial Dagger') /* Name */
     , (28065,  16, 'A vicious looking dagger of Dericostian design, with a cruel serrated edge. There is old, dark blood on its blade. Found in the reservoir on Aerlinthe Island. This weapon is unenchantable and ignores modified armor and protection values.') /* LongDesc */
     , (28065,  25, 'Genese') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28065,   1,   33558822) /* Setup */
     , (28065,   3,  536870932) /* SoundTable */
     , (28065,   8,  100676681) /* Icon */
     , (28065,  22,  872415275) /* PhysicsEffectTable */
     , (28065, 8001,  270598680) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, ValidLocations, Burden, HookType */
     , (28065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28065, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28065, 8040, 49152603, 147.654, -77.5584, -41.93625, 0.1445851, 0, 0, -0.9894924) /* PCAPRecordedLocation */
/* @teleloc 0x02EE025B [147.654000 -77.558400 -41.936250] 0.144585 0.000000 0.000000 -0.989492 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28065, 8000, 3690251991) /* PCAPRecordedObjectIID */;
