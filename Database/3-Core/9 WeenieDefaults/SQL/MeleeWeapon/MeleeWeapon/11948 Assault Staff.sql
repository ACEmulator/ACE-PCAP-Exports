DELETE FROM `weenie` WHERE `class_Id` = 11948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11948, 'stafftumerokwar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11948,   1,          1) /* ItemType - MeleeWeapon */
     , (11948,   5,        400) /* EncumbranceVal */
     , (11948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11948,  16,          1) /* ItemUseable - No */
     , (11948,  18,          1) /* UiEffects - Magical */
     , (11948,  19,       5000) /* Value */
     , (11948,  44,         18) /* Damage */
     , (11948,  45,          4) /* DamageType - Bludgeon */
     , (11948,  47,          6) /* AttackType - Thrust, Slash */
     , (11948,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (11948,  49,         25) /* WeaponTime */
     , (11948,  51,          1) /* CombatUse - Melee */
     , (11948,  65,        101) /* Placement - Resting */
     , (11948,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (11948, 106,        400) /* ItemSpellcraft */
     , (11948, 107,        172) /* ItemCurMana */
     , (11948, 108,        600) /* ItemMaxMana */
     , (11948, 109,        120) /* ItemDifficulty */
     , (11948, 115,        225) /* ItemSkillLevelLimit */
     , (11948, 151,          2) /* HookType - Wall */
     , (11948, 176,         46) /* AppraisalItemSkill */
     , (11948, 353,          7) /* WeaponType - Staff */
     , (11948, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11948,   1, False) /* Stuck */
     , (11948,  11, True ) /* IgnoreCollisions */
     , (11948,  13, True ) /* Ethereal */
     , (11948,  14, True ) /* GravityStatus */
     , (11948,  15, True ) /* LightsStatus */
     , (11948,  19, True ) /* Attackable */
     , (11948,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11948,   5, -0.025000000372529) /* ManaRate */
     , (11948,  21,       0) /* WeaponLength */
     , (11948,  22, 0.939999997615814) /* DamageVariance */
     , (11948,  26,       0) /* MaximumVelocity */
     , (11948,  29, 1.05999994277954) /* WeaponDefense */
     , (11948,  39, 0.800000011920929) /* DefaultScale */
     , (11948,  62, 1.05999994277954) /* WeaponOffense */
     , (11948,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11948,   1, 'Assault Staff') /* Name */
     , (11948,   7, 'When at first you don''t smurf somebody, smurf smurf again!') /* Inscription */
     , (11948,   8, 'Brainy-Smurf') /* ScribeName */
     , (11948,  16, 'A staff given as a reward for defeating the leaders of the Mask Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11948,   1,   33557206) /* Setup */
     , (11948,   3,  536870932) /* SoundTable */
     , (11948,   6,   67111919) /* PaletteBase */
     , (11948,   8,  100671748) /* Icon */
     , (11948,  22,  872415275) /* PhysicsEffectTable */
     , (11948, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (11948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11948, 8000, 2148135001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11948,   248,      2) 
     , (11948,  1590,      2) 
     , (11948,  1614,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11948, 67111924, 0, 0);
