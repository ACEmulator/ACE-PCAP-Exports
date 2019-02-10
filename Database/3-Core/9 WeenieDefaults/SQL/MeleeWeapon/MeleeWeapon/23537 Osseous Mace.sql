DELETE FROM `weenie` WHERE `class_Id` = 23537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23537, 'maceskeletonhighbossnew', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23537,   1,          1) /* ItemType - MeleeWeapon */
     , (23537,   5,        400) /* EncumbranceVal */
     , (23537,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23537,  16,          1) /* ItemUseable - No */
     , (23537,  18,         32) /* UiEffects - Fire */
     , (23537,  19,       6000) /* Value */
     , (23537,  44,         45) /* Damage */
     , (23537,  45,         16) /* DamageType - Fire */
     , (23537,  47,          4) /* AttackType - Slash */
     , (23537,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23537,  49,         40) /* WeaponTime */
     , (23537,  51,          1) /* CombatUse - Melee */
     , (23537,  65,        101) /* Placement - Resting */
     , (23537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23537, 106,        200) /* ItemSpellcraft */
     , (23537, 107,       1700) /* ItemCurMana */
     , (23537, 108,       1700) /* ItemMaxMana */
     , (23537, 151,          2) /* HookType - Wall */
     , (23537, 158,          2) /* WieldRequirements - RawSkill */
     , (23537, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23537, 160,        300) /* WieldDifficulty */
     , (23537, 353,          4) /* WeaponType - Mace */
     , (23537, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23537,   1, False) /* Stuck */
     , (23537,  11, True ) /* IgnoreCollisions */
     , (23537,  13, True ) /* Ethereal */
     , (23537,  14, True ) /* GravityStatus */
     , (23537,  19, True ) /* Attackable */
     , (23537,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23537,   5,   -0.05) /* ManaRate */
     , (23537,  21,       0) /* WeaponLength */
     , (23537,  22,     0.5) /* DamageVariance */
     , (23537,  26,       0) /* MaximumVelocity */
     , (23537,  29,    1.12) /* WeaponDefense */
     , (23537,  39, 1.20000004768372) /* DefaultScale */
     , (23537,  62,    1.12) /* WeaponOffense */
     , (23537,  63,       1) /* DamageMod */
     , (23537, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23537,   1, 'Osseous Mace') /* Name */
     , (23537,  16, 'The leg of a Relic Bones.  It is inscribed with runes, and the entire bone shines with a ruddy flame.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23537,   1,   33557329) /* Setup */
     , (23537,   3,  536870932) /* SoundTable */
     , (23537,   8,  100674096) /* Icon */
     , (23537,  22,  872415275) /* PhysicsEffectTable */
     , (23537, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23537, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23537, 8000, 2174519399) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23537,  1035,      2) 
     , (23537,  1311,      2) 
     , (23537,  1592,      2) 
     , (23537,  1605,      2) 
     , (23537,  1616,      2) 
     , (23537,  1625,      2) 
     , (23537,  2486,      2) ;
