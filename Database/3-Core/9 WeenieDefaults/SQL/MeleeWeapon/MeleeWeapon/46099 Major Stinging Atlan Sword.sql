DELETE FROM `weenie` WHERE `class_Id` = 46099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46099, 'ace46099-majorstingingatlansword', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46099,   1,          1) /* ItemType - MeleeWeapon */
     , (46099,   5,        450) /* EncumbranceVal */
     , (46099,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46099,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46099,  16,          1) /* ItemUseable - No */
     , (46099,  18,          1) /* UiEffects - Magical */
     , (46099,  19,       5000) /* Value */
     , (46099,  33,          1) /* Bonded - Bonded */
     , (46099,  44,         57) /* Damage */
     , (46099,  45,         32) /* DamageType - Acid */
     , (46099,  47,          6) /* AttackType - Thrust, Slash */
     , (46099,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46099,  49,         35) /* WeaponTime */
     , (46099,  51,          1) /* CombatUse - Melee */
     , (46099,  65,          1) /* Placement - RightHandCombat */
     , (46099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46099, 106,        300) /* ItemSpellcraft */
     , (46099, 107,        750) /* ItemCurMana */
     , (46099, 108,        750) /* ItemMaxMana */
     , (46099, 109,        170) /* ItemDifficulty */
     , (46099, 114,          1) /* Attuned - Attuned */
     , (46099, 151,          2) /* HookType - Wall */
     , (46099, 158,          2) /* WieldRequirements - RawSkill */
     , (46099, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46099, 160,        350) /* WieldDifficulty */
     , (46099, 263,         32) /* ResistanceModifierType */
     , (46099, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46099,   1, False) /* Stuck */
     , (46099,  11, True ) /* IgnoreCollisions */
     , (46099,  13, True ) /* Ethereal */
     , (46099,  14, True ) /* GravityStatus */
     , (46099,  19, True ) /* Attackable */
     , (46099,  22, True ) /* Inscribable */
     , (46099,  69, False) /* IsSellable */
     , (46099,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46099,   5,  -0.033) /* ManaRate */
     , (46099,  21,       0) /* WeaponLength */
     , (46099,  22,    0.43) /* DamageVariance */
     , (46099,  26,       0) /* MaximumVelocity */
     , (46099,  29,     1.1) /* WeaponDefense */
     , (46099,  62,     1.1) /* WeaponOffense */
     , (46099,  63,       1) /* DamageMod */
     , (46099, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46099,   1, 'Major Stinging Atlan Sword') /* Name */
     , (46099,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46099,   1,   33556375) /* Setup */
     , (46099,   3,  536870932) /* SoundTable */
     , (46099,   6,   67111919) /* PaletteBase */
     , (46099,   8,  100670574) /* Icon */
     , (46099,  22,  872415275) /* PhysicsEffectTable */
     , (46099, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46099, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46099, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46099, 8040, 1068761098, 28.371, 33.96508, -0.071, 0.3528441, 0.3528441, -0.6127814, -0.6127814) /* PCAPRecordedLocation */
/* @teleloc 0x3FB4000A [28.371000 33.965080 -0.071000] 0.352844 0.352844 -0.612781 -0.612781 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46099, 8000, 3679274686) /* PCAPRecordedObjectIID */
     , (46099, 8008, 1343357343) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46099,  2059,      2) 
     , (46099,  2096,      2) 
     , (46099,  2101,      2) 
     , (46099,  2106,      2) 
     , (46099,  2116,      2) 
     , (46099,  2149,      2) 
     , (46099,  2531,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46099, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46099, 0, 83889237, 83889237)
     , (46099, 0, 83889235, 83889235)
     , (46099, 0, 83889688, 83889688)
     , (46099, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46099, 0, 16783995);
