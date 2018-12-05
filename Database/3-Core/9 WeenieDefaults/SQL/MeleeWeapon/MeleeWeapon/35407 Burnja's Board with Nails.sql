DELETE FROM `weenie` WHERE `class_Id` = 35407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35407, 'ace35407-burnjasboardwithnails', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35407,   1,          1) /* ItemType - MeleeWeapon */
     , (35407,   5,        800) /* EncumbranceVal */
     , (35407,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35407,  16,          1) /* ItemUseable - No */
     , (35407,  18,         32) /* UiEffects - Fire */
     , (35407,  19,       2000) /* Value */
     , (35407,  44,         30) /* Damage */
     , (35407,  45,         16) /* DamageType - Fire */
     , (35407,  47,          4) /* AttackType - Slash */
     , (35407,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35407,  49,         30) /* WeaponTime */
     , (35407,  51,          1) /* CombatUse - Melee */
     , (35407,  65,        101) /* Placement - Resting */
     , (35407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35407, 106,        280) /* ItemSpellcraft */
     , (35407, 107,        720) /* ItemCurMana */
     , (35407, 108,        720) /* ItemMaxMana */
     , (35407, 109,         90) /* ItemDifficulty */
     , (35407, 151,          2) /* HookType - Wall */
     , (35407, 158,          2) /* WieldRequirements - RawSkill */
     , (35407, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35407, 160,        250) /* WieldDifficulty */
     , (35407, 353,          4) /* WeaponType - Mace */
     , (35407, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35407,   1, False) /* Stuck */
     , (35407,  11, True ) /* IgnoreCollisions */
     , (35407,  13, True ) /* Ethereal */
     , (35407,  14, True ) /* GravityStatus */
     , (35407,  19, True ) /* Attackable */
     , (35407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35407,   5, -0.100000001490116) /* ManaRate */
     , (35407,  21,       0) /* WeaponLength */
     , (35407,  22,     0.5) /* DamageVariance */
     , (35407,  26,       0) /* MaximumVelocity */
     , (35407,  29, 1.12000000476837) /* WeaponDefense */
     , (35407,  62, 1.13999998569489) /* WeaponOffense */
     , (35407,  63,       1) /* DamageMod */
     , (35407, 147,       1) /* CriticalFrequency */
     , (35407, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35407,   1, 'Burnja''s Board with Nails') /* Name */
     , (35407,  16, 'A huge burning board with two nails. This mighty board with a nails burns hotter than most boards.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35407,   1,   33560302) /* Setup */
     , (35407,   3,  536870932) /* SoundTable */
     , (35407,   8,  100689512) /* Icon */
     , (35407,  22,  872415275) /* PhysicsEffectTable */
     , (35407,  55,         27) /* ProcSpell */
     , (35407, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35407,   2, 1343018026) /* Container */
     , (35407, 8000, 2192069675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35407,    27,      2) 
     , (35407,  2096,      2) 
     , (35407,  2116,      2) ;
