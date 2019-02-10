DELETE FROM `weenie` WHERE `class_Id` = 24613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24613, 'swordlostlightwhiterednew', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24613,   1,          1) /* ItemType - MeleeWeapon */
     , (24613,   5,        450) /* EncumbranceVal */
     , (24613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24613,  16,          1) /* ItemUseable - No */
     , (24613,  18,          1) /* UiEffects - Magical */
     , (24613,  19,      12800) /* Value */
     , (24613,  33,          1) /* Bonded - Bonded */
     , (24613,  44,         52) /* Damage */
     , (24613,  45,          3) /* DamageType - Slash, Pierce */
     , (24613,  47,          6) /* AttackType - Thrust, Slash */
     , (24613,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24613,  49,         30) /* WeaponTime */
     , (24613,  51,          1) /* CombatUse - Melee */
     , (24613,  65,        101) /* Placement - Resting */
     , (24613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24613, 106,        260) /* ItemSpellcraft */
     , (24613, 107,        588) /* ItemCurMana */
     , (24613, 108,        588) /* ItemMaxMana */
     , (24613, 151,          2) /* HookType - Wall */
     , (24613, 158,          2) /* WieldRequirements - RawSkill */
     , (24613, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24613, 160,        300) /* WieldDifficulty */
     , (24613, 353,          2) /* WeaponType - Sword */
     , (24613, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24613,   1, False) /* Stuck */
     , (24613,  11, True ) /* IgnoreCollisions */
     , (24613,  13, True ) /* Ethereal */
     , (24613,  14, True ) /* GravityStatus */
     , (24613,  19, True ) /* Attackable */
     , (24613,  22, True ) /* Inscribable */
     , (24613,  69, False) /* IsSellable */
     , (24613,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24613,   5,  -0.033) /* ManaRate */
     , (24613,  21,       0) /* WeaponLength */
     , (24613,  22,     0.5) /* DamageVariance */
     , (24613,  26,       0) /* MaximumVelocity */
     , (24613,  29,    1.11) /* WeaponDefense */
     , (24613,  39, 1.29999995231628) /* DefaultScale */
     , (24613,  62,    1.11) /* WeaponOffense */
     , (24613,  63,       1) /* DamageMod */
     , (24613, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24613,   1, 'Sword of Lost Light') /* Name */
     , (24613,  16, 'The Sword of Lost Light, infused with white fire from Mount Esper and red fire from Mount Tenkarrdun.') /* LongDesc */
     , (24613,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24613,   1,   33558416) /* Setup */
     , (24613,   3,  536870932) /* SoundTable */
     , (24613,   8,  100674513) /* Icon */
     , (24613,  22,  872415275) /* PhysicsEffectTable */
     , (24613, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24613, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24613, 8000, 3703788101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24613,   423,      2) 
     , (24613,  1378,      2) 
     , (24613,  1592,      2) 
     , (24613,  1605,      2) 
     , (24613,  1616,      2) 
     , (24613,  1624,      2) ;
