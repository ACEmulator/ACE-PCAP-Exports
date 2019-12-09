DELETE FROM `weenie` WHERE `class_Id` = 20080;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20080, 'bowisparianperfectnostone', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20080,   1,        256) /* ItemType - MissileWeapon */
     , (20080,   5,        950) /* EncumbranceVal */
     , (20080,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20080,  16,          1) /* ItemUseable - No */
     , (20080,  18,          1) /* UiEffects - Magical */
     , (20080,  19,       8000) /* Value */
     , (20080,  33,          1) /* Bonded - Bonded */
     , (20080,  36,       9999) /* ResistMagic */
     , (20080,  44,         30) /* Damage */
     , (20080,  45,          0) /* DamageType - Undef */
     , (20080,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20080,  49,         40) /* WeaponTime */
     , (20080,  50,          1) /* AmmoType - Arrow */
     , (20080,  51,          2) /* CombatUse - Missle */
     , (20080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20080, 106,        100) /* ItemSpellcraft */
     , (20080, 107,        140) /* ItemCurMana */
     , (20080, 108,       1200) /* ItemMaxMana */
     , (20080, 151,          2) /* HookType - Wall */
     , (20080, 158,          2) /* WieldRequirements - RawSkill */
     , (20080, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20080, 160,        270) /* WieldDifficulty */
     , (20080, 353,          8) /* WeaponType - Bow */
     , (20080, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (20080, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20080,  22, True ) /* Inscribable */
     , (20080,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20080,   5,    -0.1) /* ManaRate */
     , (20080,  21,       0) /* WeaponLength */
     , (20080,  22,       0) /* DamageVariance */
     , (20080,  26,    27.3) /* MaximumVelocity */
     , (20080,  29,    1.25) /* WeaponDefense */
     , (20080,  62,       1) /* WeaponOffense */
     , (20080,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20080,   1, 'Perfect Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20080,   1,   33557729) /* Setup */
     , (20080,   3,  536870932) /* SoundTable */
     , (20080,   8,  100673010) /* Icon */
     , (20080,  22,  872415275) /* PhysicsEffectTable */
     , (20080, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20080, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20080, 8000, 2164417099) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20080,  2687,      2) ;
