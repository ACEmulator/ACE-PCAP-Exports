DELETE FROM `weenie` WHERE `class_Id` = 29909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29909, 'daggersiraluunbadlands', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29909,   1,          1) /* ItemType - MeleeWeapon */
     , (29909,   5,        150) /* EncumbranceVal */
     , (29909,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (29909,  16,          1) /* ItemUseable - No */
     , (29909,  18,          1) /* UiEffects - Magical */
     , (29909,  19,       6250) /* Value */
     , (29909,  44,         38) /* Damage */
     , (29909,  45,          3) /* DamageType - Slash, Pierce */
     , (29909,  47,          6) /* AttackType - Thrust, Slash */
     , (29909,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29909,  49,         20) /* WeaponTime */
     , (29909,  51,          1) /* CombatUse - Melee */
     , (29909,  65,        101) /* Placement - Resting */
     , (29909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29909, 106,        250) /* ItemSpellcraft */
     , (29909, 107,        800) /* ItemCurMana */
     , (29909, 108,        800) /* ItemMaxMana */
     , (29909, 109,        200) /* ItemDifficulty */
     , (29909, 151,          2) /* HookType - Wall */
     , (29909, 158,          2) /* WieldRequirements - RawSkill */
     , (29909, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (29909, 160,        325) /* WieldDifficulty */
     , (29909, 353,          6) /* WeaponType - Dagger */
     , (29909, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29909,   1, False) /* Stuck */
     , (29909,  11, True ) /* IgnoreCollisions */
     , (29909,  13, True ) /* Ethereal */
     , (29909,  14, True ) /* GravityStatus */
     , (29909,  19, True ) /* Attackable */
     , (29909,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29909,   5, -0.03333) /* ManaRate */
     , (29909,  21,       0) /* WeaponLength */
     , (29909,  22,     0.5) /* DamageVariance */
     , (29909,  26,       0) /* MaximumVelocity */
     , (29909,  29,    1.08) /* WeaponDefense */
     , (29909,  39, 1.20000004768372) /* DefaultScale */
     , (29909,  62,    1.08) /* WeaponOffense */
     , (29909,  63,       1) /* DamageMod */
     , (29909, 136,       1) /* CriticalMultiplier */
     , (29909, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29909,   1, 'Badlands Siraluun Okane') /* Name */
     , (29909,  16, 'A beautifully detailed okane crafted from the claw of a Badlands Siraluun.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29909,   1,   33559109) /* Setup */
     , (29909,   3,  536870932) /* SoundTable */
     , (29909,   8,  100677336) /* Icon */
     , (29909,  22,  872415275) /* PhysicsEffectTable */
     , (29909, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (29909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29909, 8000, 2629411103) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29909,  1592,      2) 
     , (29909,  1604,      2) 
     , (29909,  1616,      2) 
     , (29909,  1624,      2) ;
