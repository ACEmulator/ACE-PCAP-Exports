DELETE FROM `weenie` WHERE `class_Id` = 23536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23536, 'dirkreedsharkboss', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23536,   1,          1) /* ItemType - MeleeWeapon */
     , (23536,   5,        150) /* EncumbranceVal */
     , (23536,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23536,  16,          1) /* ItemUseable - No */
     , (23536,  18,        256) /* UiEffects - Acid */
     , (23536,  19,       1000) /* Value */
     , (23536,  44,         32) /* Damage */
     , (23536,  45,         32) /* DamageType - Acid */
     , (23536,  47,          6) /* AttackType - Thrust, Slash */
     , (23536,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23536,  49,         35) /* WeaponTime */
     , (23536,  51,          1) /* CombatUse - Melee */
     , (23536,  65,        101) /* Placement - Resting */
     , (23536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23536, 106,        200) /* ItemSpellcraft */
     , (23536, 107,       1000) /* ItemCurMana */
     , (23536, 108,       1000) /* ItemMaxMana */
     , (23536, 151,          2) /* HookType - Wall */
     , (23536, 353,          6) /* WeaponType - Dagger */
     , (23536, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23536,   1, False) /* Stuck */
     , (23536,  11, True ) /* IgnoreCollisions */
     , (23536,  13, True ) /* Ethereal */
     , (23536,  14, True ) /* GravityStatus */
     , (23536,  19, True ) /* Attackable */
     , (23536,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23536,   5,  -0.025) /* ManaRate */
     , (23536,  21,       0) /* WeaponLength */
     , (23536,  22,    0.75) /* DamageVariance */
     , (23536,  26,       0) /* MaximumVelocity */
     , (23536,  29,    1.05) /* WeaponDefense */
     , (23536,  62,    1.05) /* WeaponOffense */
     , (23536,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23536,   1, 'Fetid Dirk') /* Name */
     , (23536,  16, 'A dirk fashioned from the fetid tooth of a reedshark.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23536,   1,   33558184) /* Setup */
     , (23536,   3,  536870932) /* SoundTable */
     , (23536,   8,  100674031) /* Icon */
     , (23536,  22,  872415275) /* PhysicsEffectTable */
     , (23536, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23536, 8000, 3682000202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23536,  1135,      2) 
     , (23536,  1589,      2) 
     , (23536,  1602,      2) 
     , (23536,  1614,      2) 
     , (23536,  1624,      2) ;
