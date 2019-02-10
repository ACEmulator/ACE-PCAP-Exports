DELETE FROM `weenie` WHERE `class_Id` = 46090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46090, 'ace46090-majorshiveringatlansword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46090,   1,          1) /* ItemType - MeleeWeapon */
     , (46090,   5,        450) /* EncumbranceVal */
     , (46090,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46090,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (46090,  16,          1) /* ItemUseable - No */
     , (46090,  18,          1) /* UiEffects - Magical */
     , (46090,  19,       5000) /* Value */
     , (46090,  33,          1) /* Bonded - Bonded */
     , (46090,  44,         79) /* Damage */
     , (46090,  45,          8) /* DamageType - Cold */
     , (46090,  47,          6) /* AttackType - Thrust, Slash */
     , (46090,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46090,  49,          0) /* WeaponTime */
     , (46090,  51,          1) /* CombatUse - Melee */
     , (46090,  65,          1) /* Placement - RightHandCombat */
     , (46090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46090, 106,        300) /* ItemSpellcraft */
     , (46090, 107,        469) /* ItemCurMana */
     , (46090, 108,        750) /* ItemMaxMana */
     , (46090, 109,        170) /* ItemDifficulty */
     , (46090, 114,          1) /* Attuned - Attuned */
     , (46090, 151,          2) /* HookType - Wall */
     , (46090, 158,          2) /* WieldRequirements - RawSkill */
     , (46090, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46090, 160,        350) /* WieldDifficulty */
     , (46090, 263,          8) /* ResistanceModifierType */
     , (46090, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46090,   1, False) /* Stuck */
     , (46090,  11, True ) /* IgnoreCollisions */
     , (46090,  13, True ) /* Ethereal */
     , (46090,  14, True ) /* GravityStatus */
     , (46090,  19, True ) /* Attackable */
     , (46090,  22, True ) /* Inscribable */
     , (46090,  69, False) /* IsSellable */
     , (46090,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46090,   5,  -0.033) /* ManaRate */
     , (46090,  21,       0) /* WeaponLength */
     , (46090,  22,    0.43) /* DamageVariance */
     , (46090,  26,       0) /* MaximumVelocity */
     , (46090,  29, 1.27000000178814) /* WeaponDefense */
     , (46090,  62, 1.27000000178814) /* WeaponOffense */
     , (46090,  63,       1) /* DamageMod */
     , (46090, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46090,   1, 'Major Shivering Atlan Sword') /* Name */
     , (46090,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46090,   1,   33556385) /* Setup */
     , (46090,   3,  536870932) /* SoundTable */
     , (46090,   6,   67111919) /* PaletteBase */
     , (46090,   8,  100670568) /* Icon */
     , (46090,  22,  872415275) /* PhysicsEffectTable */
     , (46090, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46090, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (46090, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46090, 8040, 2847146017, 100.8654, 0.8138773, 93.92901, -0.6754556, -0.6754556, -0.2091881, -0.2091881) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [100.865400 0.813877 93.929010] -0.675456 -0.675456 -0.209188 -0.209188 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46090, 8000, 3325132977) /* PCAPRecordedObjectIID */
     , (46090, 8008, 1342335332) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46090,  2081,      2) 
     , (46090,  2096,      2) 
     , (46090,  2101,      2) 
     , (46090,  2106,      2) 
     , (46090,  2116,      2) 
     , (46090,  2155,      2) 
     , (46090,  2531,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46090, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46090, 0, 16783995);
