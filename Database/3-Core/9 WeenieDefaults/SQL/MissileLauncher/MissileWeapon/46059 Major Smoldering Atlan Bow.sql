DELETE FROM `weenie` WHERE `class_Id` = 46059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46059, 'ace46059-majorsmolderingatlanbow', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46059,   1,        256) /* ItemType - MissileWeapon */
     , (46059,   5,        980) /* EncumbranceVal */
     , (46059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46059,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (46059,  16,          1) /* ItemUseable - No */
     , (46059,  18,       1024) /* UiEffects - Slashing */
     , (46059,  19,        100) /* Value */
     , (46059,  33,          1) /* Bonded - Bonded */
     , (46059,  44,         30) /* Damage */
     , (46059,  45,         16) /* DamageType - Fire */
     , (46059,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46059,  49,          0) /* WeaponTime */
     , (46059,  50,          1) /* AmmoType - Arrow */
     , (46059,  51,          2) /* CombatUse - Missle */
     , (46059,  65,          3) /* Placement - LeftHand */
     , (46059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46059, 106,        300) /* ItemSpellcraft */
     , (46059, 107,          4) /* ItemCurMana */
     , (46059, 108,        400) /* ItemMaxMana */
     , (46059, 109,        170) /* ItemDifficulty */
     , (46059, 114,          1) /* Attuned - Attuned */
     , (46059, 151,          2) /* HookType - Wall */
     , (46059, 158,          2) /* WieldRequirements - RawSkill */
     , (46059, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46059, 160,        315) /* WieldDifficulty */
     , (46059, 204,          3) /* ElementalDamageBonus */
     , (46059, 263,         16) /* ResistanceModifierType */
     , (46059, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46059,   1, False) /* Stuck */
     , (46059,  11, True ) /* IgnoreCollisions */
     , (46059,  13, True ) /* Ethereal */
     , (46059,  14, True ) /* GravityStatus */
     , (46059,  19, True ) /* Attackable */
     , (46059,  22, True ) /* Inscribable */
     , (46059,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46059,   5, -0.025000000372529) /* ManaRate */
     , (46059,  21,       0) /* WeaponLength */
     , (46059,  22,       0) /* DamageVariance */
     , (46059,  26,    27.3) /* MaximumVelocity */
     , (46059,  29, 1.27000002563) /* WeaponDefense */
     , (46059,  39, 1.10000002384186) /* DefaultScale */
     , (46059,  62,       1) /* WeaponOffense */
     , (46059,  63, 2.29999995231628) /* DamageMod */
     , (46059, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46059,   1, 'Major Smoldering Atlan Bow') /* Name */
     , (46059,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46059,   1,   33557759) /* Setup */
     , (46059,   3,  536870932) /* SoundTable */
     , (46059,   6,   67111919) /* PaletteBase */
     , (46059,   8,  100673016) /* Icon */
     , (46059,  22,  872415275) /* PhysicsEffectTable */
     , (46059, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46059, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (46059, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46059, 8040, 3583639609, 177.026, 1.206, 373.4258, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [177.026000 1.206000 373.425800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46059, 8000, 3711626705) /* PCAPRecordedObjectIID */
     , (46059, 8008, 1343372017) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46059,  2087,      2) 
     , (46059,  2096,      2) 
     , (46059,  2101,      2) 
     , (46059,  2116,      2) 
     , (46059,  2157,      2) 
     , (46059,  2505,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46059, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46059, 0, 83889236, 83889236)
     , (46059, 0, 83889688, 83889688)
     , (46059, 1, 83893927, 83889237)
     , (46059, 1, 83889237, 83889688)
     , (46059, 2, 83893927, 83889237)
     , (46059, 2, 83889237, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46059, 0, 16787898)
     , (46059, 1, 16787897)
     , (46059, 2, 16787897);
