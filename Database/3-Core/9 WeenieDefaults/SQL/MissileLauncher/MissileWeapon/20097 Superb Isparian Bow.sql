DELETE FROM `weenie` WHERE `class_Id` = 20097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20097, 'bowispariansuperbnostone', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20097,   1,        256) /* ItemType - MissileWeapon */
     , (20097,   5,        950) /* EncumbranceVal */
     , (20097,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20097,  16,          1) /* ItemUseable - No */
     , (20097,  18,          1) /* UiEffects - Magical */
     , (20097,  19,       6000) /* Value */
     , (20097,  33,          1) /* Bonded - Bonded */
     , (20097,  36,       9999) /* ResistMagic */
     , (20097,  44,         24) /* Damage */
     , (20097,  45,          0) /* DamageType - Undef */
     , (20097,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20097,  49,         40) /* WeaponTime */
     , (20097,  50,          1) /* AmmoType - Arrow */
     , (20097,  51,          2) /* CombatUse - Missle */
     , (20097,  65,        101) /* Placement - Resting */
     , (20097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20097, 106,        100) /* ItemSpellcraft */
     , (20097, 107,        598) /* ItemCurMana */
     , (20097, 108,        600) /* ItemMaxMana */
     , (20097, 151,          2) /* HookType - Wall */
     , (20097, 158,          2) /* WieldRequirements - RawSkill */
     , (20097, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20097, 160,        260) /* WieldDifficulty */
     , (20097, 353,          8) /* WeaponType - Bow */
     , (20097, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20097,   1, False) /* Stuck */
     , (20097,  11, True ) /* IgnoreCollisions */
     , (20097,  13, True ) /* Ethereal */
     , (20097,  14, True ) /* GravityStatus */
     , (20097,  19, True ) /* Attackable */
     , (20097,  22, True ) /* Inscribable */
     , (20097,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20097,   5, -0.0500000007450581) /* ManaRate */
     , (20097,  21,       0) /* WeaponLength */
     , (20097,  22,       0) /* DamageVariance */
     , (20097,  26,    27.3) /* MaximumVelocity */
     , (20097,  29, 1.21000003814697) /* WeaponDefense */
     , (20097,  62,       1) /* WeaponOffense */
     , (20097,  63, 2.20000004768372) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20097,   1, 'Superb Isparian Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20097,   1,   33557729) /* Setup */
     , (20097,   3,  536870932) /* SoundTable */
     , (20097,   8,  100673010) /* Icon */
     , (20097,  22,  872415275) /* PhysicsEffectTable */
     , (20097, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20097, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20097, 8000, 2153229031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20097,  2540,      2) ;
