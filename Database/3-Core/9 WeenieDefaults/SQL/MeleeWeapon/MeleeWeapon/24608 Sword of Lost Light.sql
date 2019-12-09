DELETE FROM `weenie` WHERE `class_Id` = 24608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24608, 'swordlostlightbluerednew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24608,   1,          1) /* ItemType - MeleeWeapon */
     , (24608,   5,        450) /* EncumbranceVal */
     , (24608,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24608,  16,          1) /* ItemUseable - No */
     , (24608,  18,          1) /* UiEffects - Magical */
     , (24608,  19,      12800) /* Value */
     , (24608,  33,          1) /* Bonded - Bonded */
     , (24608,  44,         52) /* Damage */
     , (24608,  45,          3) /* DamageType - Slash, Pierce */
     , (24608,  47,          6) /* AttackType - Thrust, Slash */
     , (24608,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24608,  49,         30) /* WeaponTime */
     , (24608,  51,          1) /* CombatUse - Melee */
     , (24608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24608, 106,        260) /* ItemSpellcraft */
     , (24608, 107,        588) /* ItemCurMana */
     , (24608, 108,        588) /* ItemMaxMana */
     , (24608, 151,          2) /* HookType - Wall */
     , (24608, 158,          2) /* WieldRequirements - RawSkill */
     , (24608, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (24608, 160,        300) /* WieldDifficulty */
     , (24608, 353,          2) /* WeaponType - Sword */
     , (24608, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24608, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24608,  22, True ) /* Inscribable */
     , (24608,  69, False) /* IsSellable */
     , (24608,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24608,   5,   -0.03) /* ManaRate */
     , (24608,  21,       0) /* WeaponLength */
     , (24608,  22,     0.5) /* DamageVariance */
     , (24608,  26,       0) /* MaximumVelocity */
     , (24608,  29,    1.11) /* WeaponDefense */
     , (24608,  39,     1.3) /* DefaultScale */
     , (24608,  62,    1.11) /* WeaponOffense */
     , (24608,  63,       1) /* DamageMod */
     , (24608, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24608,   1, 'Sword of Lost Light') /* Name */
     , (24608,  16, 'The Sword of Lost Light, infused with blue fire from Mount Lethe and red fire from Mount Tenkarrdun.') /* LongDesc */
     , (24608,  25, 'Ripley') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24608,   1,   33558416) /* Setup */
     , (24608,   3,  536870932) /* SoundTable */
     , (24608,   8,  100674513) /* Icon */
     , (24608,  22,  872415275) /* PhysicsEffectTable */
     , (24608, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24608, 8000, 3701372991) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24608,   423,      2) 
     , (24608,  1332,      2) 
     , (24608,  1592,      2) 
     , (24608,  1605,      2) 
     , (24608,  1616,      2) 
     , (24608,  1624,      2) ;
