DELETE FROM `weenie` WHERE `class_Id` = 46110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46110, 'ace46110-majorsmolderingatlantwohandedsword', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46110,   1,          1) /* ItemType - MeleeWeapon */
     , (46110,   5,        700) /* EncumbranceVal */
     , (46110,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46110,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (46110,  16,          1) /* ItemUseable - No */
     , (46110,  18,          1) /* UiEffects - Magical */
     , (46110,  19,       5000) /* Value */
     , (46110,  33,          1) /* Bonded - Bonded */
     , (46110,  44,         35) /* Damage */
     , (46110,  45,         16) /* DamageType - Fire */
     , (46110,  47,          4) /* AttackType - Slash */
     , (46110,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46110,  49,         50) /* WeaponTime */
     , (46110,  51,          5) /* CombatUse - TwoHanded */
     , (46110,  65,          1) /* Placement - RightHandCombat */
     , (46110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46110, 106,        300) /* ItemSpellcraft */
     , (46110, 107,         96) /* ItemCurMana */
     , (46110, 108,        400) /* ItemMaxMana */
     , (46110, 109,        170) /* ItemDifficulty */
     , (46110, 114,          1) /* Attuned - Attuned */
     , (46110, 151,          2) /* HookType - Wall */
     , (46110, 158,          2) /* WieldRequirements - RawSkill */
     , (46110, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46110, 160,        350) /* WieldDifficulty */
     , (46110, 263,         16) /* ResistanceModifierType */
     , (46110, 292,          2) /* Cleaving */
     , (46110, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46110,   1, False) /* Stuck */
     , (46110,  11, True ) /* IgnoreCollisions */
     , (46110,  13, True ) /* Ethereal */
     , (46110,  14, True ) /* GravityStatus */
     , (46110,  19, True ) /* Attackable */
     , (46110,  22, True ) /* Inscribable */
     , (46110,  69, False) /* IsSellable */
     , (46110,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46110,   5, -0.025000000372529) /* ManaRate */
     , (46110,  21,       0) /* WeaponLength */
     , (46110,  22, 0.28999999165535) /* DamageVariance */
     , (46110,  26,       0) /* MaximumVelocity */
     , (46110,  29, 1.13999998569489) /* WeaponDefense */
     , (46110,  39,    1.25) /* DefaultScale */
     , (46110,  62, 1.13999998569489) /* WeaponOffense */
     , (46110,  63,       1) /* DamageMod */
     , (46110, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46110,   1, 'Major Smoldering Atlan Two Handed Sword') /* Name */
     , (46110,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46110,   1,   33556377) /* Setup */
     , (46110,   3,  536870932) /* SoundTable */
     , (46110,   6,   67111919) /* PaletteBase */
     , (46110,   8,  100692939) /* Icon */
     , (46110,  22,  872415275) /* PhysicsEffectTable */
     , (46110, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46110, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46110, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46110, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46110, 8040, 23855548, 51.44856, -29.78804, -0.071, 0.1735006, 0.1735006, -0.6854907, -0.6854907) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.448560 -29.788040 -0.071000] 0.173501 0.173501 -0.685491 -0.685491 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46110, 8000, 3613061954) /* PCAPRecordedObjectIID */
     , (46110, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46110,  2087,      2) 
     , (46110,  2096,      2) 
     , (46110,  2101,      2) 
     , (46110,  2106,      2) 
     , (46110,  2116,      2) 
     , (46110,  2157,      2) 
     , (46110,  5070,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46110, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46110, 0, 83889237, 83889237)
     , (46110, 0, 83889235, 83889235)
     , (46110, 0, 83889688, 83889688)
     , (46110, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46110, 0, 16783995);
