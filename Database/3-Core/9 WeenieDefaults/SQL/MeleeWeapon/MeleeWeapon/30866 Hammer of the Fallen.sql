DELETE FROM `weenie` WHERE `class_Id` = 30866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30866, 'axefallen', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30866,   1,          1) /* ItemType - MeleeWeapon */
     , (30866,   5,        800) /* EncumbranceVal */
     , (30866,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30866,  16,          1) /* ItemUseable - No */
     , (30866,  19,      10000) /* Value */
     , (30866,  44,         58) /* Damage */
     , (30866,  45,          4) /* DamageType - Bludgeon */
     , (30866,  47,          4) /* AttackType - Slash */
     , (30866,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30866,  49,         60) /* WeaponTime */
     , (30866,  51,          1) /* CombatUse - Melee */
     , (30866,  65,        101) /* Placement - Resting */
     , (30866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30866, 106,        250) /* ItemSpellcraft */
     , (30866, 107,       1000) /* ItemCurMana */
     , (30866, 108,       1000) /* ItemMaxMana */
     , (30866, 151,          2) /* HookType - Wall */
     , (30866, 158,          2) /* WieldRequirements - RawSkill */
     , (30866, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (30866, 160,        370) /* WieldDifficulty */
     , (30866, 353,          3) /* WeaponType - Axe */
     , (30866, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30866,   1, False) /* Stuck */
     , (30866,  11, True ) /* IgnoreCollisions */
     , (30866,  13, True ) /* Ethereal */
     , (30866,  14, True ) /* GravityStatus */
     , (30866,  19, True ) /* Attackable */
     , (30866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30866,   5,  -0.025) /* ManaRate */
     , (30866,  21,       0) /* WeaponLength */
     , (30866,  22,     0.5) /* DamageVariance */
     , (30866,  26,       0) /* MaximumVelocity */
     , (30866,  29,    1.13) /* WeaponDefense */
     , (30866,  62,    1.13) /* WeaponOffense */
     , (30866,  63,       1) /* DamageMod */
     , (30866, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30866,   1, 'Hammer of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30866,   1,   33559273) /* Setup */
     , (30866,   3,  536870932) /* SoundTable */
     , (30866,   8,  100677505) /* Icon */
     , (30866,  22,  872415275) /* PhysicsEffectTable */
     , (30866, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30866, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30866, 8000, 2150561815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30866,  2096,      2) 
     , (30866,  2689,      2) ;
