DELETE FROM `weenie` WHERE `class_Id` = 22974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22974, 'silificrimsonstars235hoary', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22974,   1,          1) /* ItemType - MeleeWeapon */
     , (22974,   5,        950) /* EncumbranceVal */
     , (22974,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22974,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22974,  16,          1) /* ItemUseable - No */
     , (22974,  18,          1) /* UiEffects - Magical */
     , (22974,  19,      12100) /* Value */
     , (22974,  33,          1) /* Bonded - Bonded */
     , (22974,  44,         74) /* Damage */
     , (22974,  45,         64) /* DamageType - Electric */
     , (22974,  47,          4) /* AttackType - Slash */
     , (22974,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22974,  49,          0) /* WeaponTime */
     , (22974,  51,          1) /* CombatUse - Melee */
     , (22974,  65,          1) /* Placement - RightHandCombat */
     , (22974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22974, 106,        170) /* ItemSpellcraft */
     , (22974, 107,        267) /* ItemCurMana */
     , (22974, 108,        900) /* ItemMaxMana */
     , (22974, 109,        110) /* ItemDifficulty */
     , (22974, 114,          1) /* Attuned - Attuned */
     , (22974, 151,          2) /* HookType - Wall */
     , (22974, 158,          2) /* WieldRequirements - RawSkill */
     , (22974, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22974, 160,        325) /* WieldDifficulty */
     , (22974, 263,         64) /* ResistanceModifierType */
     , (22974, 353,          3) /* WeaponType - Axe */
     , (22974, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22974,   1, False) /* Stuck */
     , (22974,  11, True ) /* IgnoreCollisions */
     , (22974,  13, True ) /* Ethereal */
     , (22974,  14, True ) /* GravityStatus */
     , (22974,  19, True ) /* Attackable */
     , (22974,  22, True ) /* Inscribable */
     , (22974,  69, False) /* IsSellable */
     , (22974,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22974,   5, -0.0500000007450581) /* ManaRate */
     , (22974,  21,       0) /* WeaponLength */
     , (22974,  22,     0.5) /* DamageVariance */
     , (22974,  26,       0) /* MaximumVelocity */
     , (22974,  29, 1.29000000655651) /* WeaponDefense */
     , (22974,  39,    1.25) /* DefaultScale */
     , (22974,  62, 1.36999996006489) /* WeaponOffense */
     , (22974,  63,       1) /* DamageMod */
     , (22974, 136,       1) /* CriticalMultiplier */
     , (22974, 147,       1) /* CriticalFrequency */
     , (22974, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22974,   1, 'Silifi of Crimson Night') /* Name */
     , (22974,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (22974,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Hoary Armoredillo. It is fitted with the rubies Al-Khur, Mahwan, and Sulmada.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22974,   1,   33556553) /* Setup */
     , (22974,   3,  536870932) /* SoundTable */
     , (22974,   6,   67111919) /* PaletteBase */
     , (22974,   8,  100670613) /* Icon */
     , (22974,  22,  872415275) /* PhysicsEffectTable */
     , (22974, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (22974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22974, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (22974, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22974, 8040, 2847146009, 89.48349, 2.671451, 93.92901, 0.1955348, 0.1955348, -0.6795338, -0.6795338) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [89.483490 2.671451 93.929010] 0.195535 0.195535 -0.679534 -0.679534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22974, 8000, 2368875983) /* PCAPRecordedObjectIID */
     , (22974, 8008, 1342907840) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22974,  1384,      2) 
     , (22974,  1605,      2) 
     , (22974,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22974, 67111921, 0, 0);
