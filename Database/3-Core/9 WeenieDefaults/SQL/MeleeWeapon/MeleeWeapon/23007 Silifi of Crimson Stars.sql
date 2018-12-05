DELETE FROM `weenie` WHERE `class_Id` = 23007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23007, 'silificrimsonstars4xxplate', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23007,   1,          1) /* ItemType - MeleeWeapon */
     , (23007,   5,        950) /* EncumbranceVal */
     , (23007,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23007,  16,          1) /* ItemUseable - No */
     , (23007,  18,          1) /* UiEffects - Magical */
     , (23007,  19,       5300) /* Value */
     , (23007,  33,          1) /* Bonded - Bonded */
     , (23007,  44,         60) /* Damage */
     , (23007,  45,         64) /* DamageType - Electric */
     , (23007,  47,          4) /* AttackType - Slash */
     , (23007,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (23007,  49,         70) /* WeaponTime */
     , (23007,  51,          1) /* CombatUse - Melee */
     , (23007,  65,        101) /* Placement - Resting */
     , (23007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23007, 106,        170) /* ItemSpellcraft */
     , (23007, 107,        900) /* ItemCurMana */
     , (23007, 108,        900) /* ItemMaxMana */
     , (23007, 109,        110) /* ItemDifficulty */
     , (23007, 114,          1) /* Attuned - Attuned */
     , (23007, 158,          2) /* WieldRequirements - RawSkill */
     , (23007, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (23007, 160,        350) /* WieldDifficulty */
     , (23007, 353,          3) /* WeaponType - Axe */
     , (23007, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23007,   1, False) /* Stuck */
     , (23007,  11, True ) /* IgnoreCollisions */
     , (23007,  13, True ) /* Ethereal */
     , (23007,  14, True ) /* GravityStatus */
     , (23007,  19, True ) /* Attackable */
     , (23007,  22, True ) /* Inscribable */
     , (23007,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23007,   5,   -0.05) /* ManaRate */
     , (23007,  21,       0) /* WeaponLength */
     , (23007,  22,     0.5) /* DamageVariance */
     , (23007,  26,       0) /* MaximumVelocity */
     , (23007,  29,    1.15) /* WeaponDefense */
     , (23007,  39,    1.25) /* DefaultScale */
     , (23007,  62,    1.15) /* WeaponOffense */
     , (23007,  63,       1) /* DamageMod */
     , (23007, 136,       1) /* CriticalMultiplier */
     , (23007, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23007,   1, 'Silifi of Crimson Stars') /* Name */
     , (23007,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the ruby Yujazik. There are notches for two more.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23007,   1,   33556553) /* Setup */
     , (23007,   3,  536870932) /* SoundTable */
     , (23007,   6,   67111919) /* PaletteBase */
     , (23007,   8,  100670613) /* Icon */
     , (23007,  22,  872415275) /* PhysicsEffectTable */
     , (23007, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (23007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23007,   2, 1344032604) /* Container */
     , (23007, 8000, 3627997654) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23007,  1096,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23007, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23007, 0, 83892523, 83892523)
     , (23007, 0, 83886737, 83886737)
     , (23007, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23007, 0, 16784360);
