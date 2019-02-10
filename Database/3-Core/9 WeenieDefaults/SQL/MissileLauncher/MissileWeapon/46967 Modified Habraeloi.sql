DELETE FROM `weenie` WHERE `class_Id` = 46967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46967, 'ace46967-modifiedhabraeloi', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46967,   1,        256) /* ItemType - MissileWeapon */
     , (46967,   5,        480) /* EncumbranceVal */
     , (46967,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46967,  16,          1) /* ItemUseable - No */
     , (46967,  18,          1) /* UiEffects - Magical */
     , (46967,  19,       4000) /* Value */
     , (46967,  33,          1) /* Bonded - Bonded */
     , (46967,  36,       9999) /* ResistMagic */
     , (46967,  44,         18) /* Damage */
     , (46967,  45,          0) /* DamageType - Undef */
     , (46967,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46967,  49,         45) /* WeaponTime */
     , (46967,  50,          4) /* AmmoType - Atlatl */
     , (46967,  51,          2) /* CombatUse - Missle */
     , (46967,  65,        101) /* Placement - Resting */
     , (46967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46967, 106,        450) /* ItemSpellcraft */
     , (46967, 107,       1000) /* ItemCurMana */
     , (46967, 108,       1000) /* ItemMaxMana */
     , (46967, 109,        200) /* ItemDifficulty */
     , (46967, 114,          1) /* Attuned - Attuned */
     , (46967, 151,          2) /* HookType - Wall */
     , (46967, 158,          2) /* WieldRequirements - RawSkill */
     , (46967, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46967, 160,        350) /* WieldDifficulty */
     , (46967, 353,         10) /* WeaponType - Thrown */
     , (46967, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46967,   1, False) /* Stuck */
     , (46967,  11, True ) /* IgnoreCollisions */
     , (46967,  13, True ) /* Ethereal */
     , (46967,  14, True ) /* GravityStatus */
     , (46967,  19, True ) /* Attackable */
     , (46967,  22, True ) /* Inscribable */
     , (46967,  69, False) /* IsSellable */
     , (46967,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46967,   5,   -0.05) /* ManaRate */
     , (46967,  21,       0) /* WeaponLength */
     , (46967,  22,       0) /* DamageVariance */
     , (46967,  26,    24.9) /* MaximumVelocity */
     , (46967,  29,    1.25) /* WeaponDefense */
     , (46967,  62,       1) /* WeaponOffense */
     , (46967,  63,     2.5) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46967,   1, 'Modified Habraeloi') /* Name */
     , (46967,  15, 'An atlatl constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46967,   1,   33557957) /* Setup */
     , (46967,   3,  536870932) /* SoundTable */
     , (46967,   8,  100673484) /* Icon */
     , (46967,  22,  872415275) /* PhysicsEffectTable */
     , (46967,  55,       2228) /* ProcSpell - DefenselessnessOther7 */
     , (46967, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46967, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46967, 8000, 3706277888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46967,  2228,      2) 
     , (46967,  4521,      2) ;
