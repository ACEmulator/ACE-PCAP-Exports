DELETE FROM `weenie` WHERE `class_Id` = 23022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23022, 'silificrimsonstars134plate', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23022,   1,          1) /* ItemType - MeleeWeapon */
     , (23022,   5,        950) /* EncumbranceVal */
     , (23022,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23022,  16,          1) /* ItemUseable - No */
     , (23022,  18,          1) /* UiEffects - Magical */
     , (23022,  19,      11300) /* Value */
     , (23022,  33,          1) /* Bonded - Bonded */
     , (23022,  44,         60) /* Damage */
     , (23022,  45,         64) /* DamageType - Electric */
     , (23022,  47,          4) /* AttackType - Slash */
     , (23022,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23022,  49,         50) /* WeaponTime */
     , (23022,  51,          1) /* CombatUse - Melee */
     , (23022,  65,        101) /* Placement - Resting */
     , (23022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23022, 106,        170) /* ItemSpellcraft */
     , (23022, 107,        523) /* ItemCurMana */
     , (23022, 108,        900) /* ItemMaxMana */
     , (23022, 109,        110) /* ItemDifficulty */
     , (23022, 114,          1) /* Attuned - Attuned */
     , (23022, 151,          2) /* HookType - Wall */
     , (23022, 158,          2) /* WieldRequirements - RawSkill */
     , (23022, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (23022, 160,        350) /* WieldDifficulty */
     , (23022, 263,         64) /* ResistanceModifierType */
     , (23022, 353,          3) /* WeaponType - Axe */
     , (23022, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23022,   1, False) /* Stuck */
     , (23022,  11, True ) /* IgnoreCollisions */
     , (23022,  13, True ) /* Ethereal */
     , (23022,  14, True ) /* GravityStatus */
     , (23022,  19, True ) /* Attackable */
     , (23022,  22, True ) /* Inscribable */
     , (23022,  69, False) /* IsSellable */
     , (23022,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23022,   5, -0.0500000007450581) /* ManaRate */
     , (23022,  21,       0) /* WeaponLength */
     , (23022,  22,     0.5) /* DamageVariance */
     , (23022,  26,       0) /* MaximumVelocity */
     , (23022,  29, 1.14999997615814) /* WeaponDefense */
     , (23022,  39,    1.25) /* DefaultScale */
     , (23022,  62, 1.20000004768372) /* WeaponOffense */
     , (23022,  63,       1) /* DamageMod */
     , (23022, 136,       1) /* CriticalMultiplier */
     , (23022, 147,       1) /* CriticalFrequency */
     , (23022, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23022,   1, 'Silifi of Crimson Night') /* Name */
     , (23022,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (23022,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Mahwan, and Yujazik.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23022,   1,   33556553) /* Setup */
     , (23022,   3,  536870932) /* SoundTable */
     , (23022,   6,   67111919) /* PaletteBase */
     , (23022,   8,  100670613) /* Icon */
     , (23022,  22,  872415275) /* PhysicsEffectTable */
     , (23022, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23022, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23022, 8000, 2273394407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23022,  1077,      2) 
     , (23022,  1096,      2) 
     , (23022,  1605,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23022, 67111921, 0, 0);
