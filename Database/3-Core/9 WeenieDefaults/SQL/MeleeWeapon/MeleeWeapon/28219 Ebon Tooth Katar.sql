DELETE FROM `weenie` WHERE `class_Id` = 28219;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28219, 'katarebontooth', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28219,   1,          1) /* ItemType - MeleeWeapon */
     , (28219,   5,        150) /* EncumbranceVal */
     , (28219,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (28219,  16,          1) /* ItemUseable - No */
     , (28219,  18,          1) /* UiEffects - Magical */
     , (28219,  19,       3000) /* Value */
     , (28219,  44,         25) /* Damage */
     , (28219,  45,          3) /* DamageType - Slash, Pierce */
     , (28219,  47,          1) /* AttackType - Punch */
     , (28219,  48,         45) /* WeaponSkill - LightWeapons */
     , (28219,  49,         35) /* WeaponTime */
     , (28219,  51,          1) /* CombatUse - Melee */
     , (28219,  65,        101) /* Placement - Resting */
     , (28219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28219, 106,        250) /* ItemSpellcraft */
     , (28219, 107,       1000) /* ItemCurMana */
     , (28219, 108,       1000) /* ItemMaxMana */
     , (28219, 151,          2) /* HookType - Wall */
     , (28219, 158,          2) /* WieldRequirements - RawSkill */
     , (28219, 159,         45) /* WieldSkillType - LightWeapons */
     , (28219, 160,        250) /* WieldDifficulty */
     , (28219, 353,          1) /* WeaponType - Unarmed */
     , (28219, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28219,   1, False) /* Stuck */
     , (28219,  11, True ) /* IgnoreCollisions */
     , (28219,  13, True ) /* Ethereal */
     , (28219,  14, True ) /* GravityStatus */
     , (28219,  19, True ) /* Attackable */
     , (28219,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28219,   5,   -0.04) /* ManaRate */
     , (28219,  21,       0) /* WeaponLength */
     , (28219,  22,    0.75) /* DamageVariance */
     , (28219,  26,       0) /* MaximumVelocity */
     , (28219,  29,    1.08) /* WeaponDefense */
     , (28219,  62,    1.08) /* WeaponOffense */
     , (28219,  63,       1) /* DamageMod */
     , (28219, 136,       1) /* CriticalMultiplier */
     , (28219, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28219,   1, 'Ebon Tooth Katar') /* Name */
     , (28219,  15, 'A katar crafted from the tooth of an ebon gromnie.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28219,   1,   33558831) /* Setup */
     , (28219,   3,  536870932) /* SoundTable */
     , (28219,   6,   67112869) /* PaletteBase */
     , (28219,   8,  100676800) /* Icon */
     , (28219,  22,  872415275) /* PhysicsEffectTable */
     , (28219, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (28219, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28219, 8000, 2192074447) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28219,  1591,      2) 
     , (28219,  1603,      2) 
     , (28219,  1615,      2) 
     , (28219,  1624,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28219, 67115301, 0, 0);
