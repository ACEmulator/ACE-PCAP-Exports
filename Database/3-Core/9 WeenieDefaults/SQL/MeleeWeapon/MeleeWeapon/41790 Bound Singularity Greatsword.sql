DELETE FROM `weenie` WHERE `class_Id` = 41790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41790, 'ace41790-boundsingularitygreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41790,   1,          1) /* ItemType - MeleeWeapon */
     , (41790,   5,        450) /* EncumbranceVal */
     , (41790,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41790,  16,          1) /* ItemUseable - No */
     , (41790,  18,          1) /* UiEffects - Magical */
     , (41790,  19,          0) /* Value */
     , (41790,  33,          1) /* Bonded - Bonded */
     , (41790,  44,         25) /* Damage */
     , (41790,  45,          1) /* DamageType - Slash */
     , (41790,  47,          4) /* AttackType - Slash */
     , (41790,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41790,  49,         40) /* WeaponTime */
     , (41790,  51,          5) /* CombatUse - TwoHanded */
     , (41790,  65,        101) /* Placement - Resting */
     , (41790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41790, 106,        200) /* ItemSpellcraft */
     , (41790, 107,        700) /* ItemCurMana */
     , (41790, 108,        700) /* ItemMaxMana */
     , (41790, 109,        200) /* ItemDifficulty */
     , (41790, 114,          1) /* Attuned - Attuned */
     , (41790, 158,          2) /* WieldRequirements - RawSkill */
     , (41790, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41790, 160,        250) /* WieldDifficulty */
     , (41790, 166,         19) /* SlayerCreatureType - Virindi */
     , (41790, 292,          2) /* Cleaving */
     , (41790, 353,         11) /* WeaponType - TwoHanded */
     , (41790, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41790,   1, False) /* Stuck */
     , (41790,  11, True ) /* IgnoreCollisions */
     , (41790,  13, True ) /* Ethereal */
     , (41790,  14, True ) /* GravityStatus */
     , (41790,  19, True ) /* Attackable */
     , (41790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41790,   5,  -0.033) /* ManaRate */
     , (41790,  21,       0) /* WeaponLength */
     , (41790,  22,    0.51) /* DamageVariance */
     , (41790,  26,       0) /* MaximumVelocity */
     , (41790,  29,    1.07) /* WeaponDefense */
     , (41790,  39, 1.29999995231628) /* DefaultScale */
     , (41790,  62,    1.07) /* WeaponOffense */
     , (41790,  63,       1) /* DamageMod */
     , (41790, 136,       1) /* CriticalMultiplier */
     , (41790, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41790,   1, 'Bound Singularity Greatsword') /* Name */
     , (41790,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41790,   1,   33558799) /* Setup */
     , (41790,   3,  536870932) /* SoundTable */
     , (41790,   6,   67111919) /* PaletteBase */
     , (41790,   8,  100690840) /* Icon */
     , (41790,  22,  872415275) /* PhysicsEffectTable */
     , (41790, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (41790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41790, 8000, 2567423332) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41790,  1337,      2) 
     , (41790,  1592,      2) 
     , (41790,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41790, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41790, 0, 83889235, 83889235)
     , (41790, 0, 83889236, 83889236)
     , (41790, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41790, 0, 16777880);
