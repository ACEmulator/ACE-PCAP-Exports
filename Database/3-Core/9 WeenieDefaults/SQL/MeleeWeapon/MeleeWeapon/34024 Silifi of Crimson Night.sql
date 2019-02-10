DELETE FROM `weenie` WHERE `class_Id` = 34024;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34024, 'ace34024-silifiofcrimsonnight', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34024,   1,          1) /* ItemType - MeleeWeapon */
     , (34024,   5,        950) /* EncumbranceVal */
     , (34024,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (34024,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (34024,  16,          1) /* ItemUseable - No */
     , (34024,  18,          1) /* UiEffects - Magical */
     , (34024,  19,      11900) /* Value */
     , (34024,  33,          1) /* Bonded - Bonded */
     , (34024,  44,         60) /* Damage */
     , (34024,  45,         64) /* DamageType - Electric */
     , (34024,  47,          4) /* AttackType - Slash */
     , (34024,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34024,  49,         50) /* WeaponTime */
     , (34024,  51,          1) /* CombatUse - Melee */
     , (34024,  65,          1) /* Placement - RightHandCombat */
     , (34024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34024, 106,        170) /* ItemSpellcraft */
     , (34024, 107,        896) /* ItemCurMana */
     , (34024, 108,        900) /* ItemMaxMana */
     , (34024, 109,        110) /* ItemDifficulty */
     , (34024, 114,          0) /* Attuned - Normal */
     , (34024, 151,          2) /* HookType - Wall */
     , (34024, 158,          2) /* WieldRequirements - RawSkill */
     , (34024, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (34024, 160,        370) /* WieldDifficulty */
     , (34024, 263,         64) /* ResistanceModifierType */
     , (34024, 353,          3) /* WeaponType - Axe */
     , (34024, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34024,   1, False) /* Stuck */
     , (34024,  11, True ) /* IgnoreCollisions */
     , (34024,  13, True ) /* Ethereal */
     , (34024,  14, True ) /* GravityStatus */
     , (34024,  19, True ) /* Attackable */
     , (34024,  22, True ) /* Inscribable */
     , (34024,  69, False) /* IsSellable */
     , (34024,  85, True ) /* AppraisalHasAllowedWielder */
     , (34024,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34024,   5, -0.0500000007450581) /* ManaRate */
     , (34024,  21,       0) /* WeaponLength */
     , (34024,  22,     0.5) /* DamageVariance */
     , (34024,  26,       0) /* MaximumVelocity */
     , (34024,  29, 1.14999997615814) /* WeaponDefense */
     , (34024,  39,    1.25) /* DefaultScale */
     , (34024,  62, 1.20000004768372) /* WeaponOffense */
     , (34024,  63,       1) /* DamageMod */
     , (34024, 136,       1) /* CriticalMultiplier */
     , (34024, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34024,   1, 'Silifi of Crimson Night') /* Name */
     , (34024,  14, 'This silifi has been modified to hold a fourth gem: the Ruby of Crimson Night.  It can only hold on Ruby of Crimson Night.') /* Use */
     , (34024,  16, 'The Silifi of Crimson Stars, its blade repaired using the spine of a Plate Armoredillo. It is fitted with the rubies Al-Shajar, Al-Khur, and Mahwan.') /* LongDesc */
     , (34024,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34024,   1,   33556553) /* Setup */
     , (34024,   3,  536870932) /* SoundTable */
     , (34024,   6,   67111919) /* PaletteBase */
     , (34024,   8,  100670613) /* Icon */
     , (34024,  22,  872415275) /* PhysicsEffectTable */
     , (34024, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (34024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34024, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (34024, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34024, 8040, 2156855310, 38.025, 138, 123.929, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x808F000E [38.025000 138.000000 123.929000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34024, 8000, 3692406708) /* PCAPRecordedObjectIID */
     , (34024, 8008, 3692406704) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34024,  2096,      2) 
     , (34024,  2101,      2) 
     , (34024,  2158,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34024, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34024, 0, 83892523, 83892523)
     , (34024, 0, 83886737, 83886737)
     , (34024, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34024, 0, 16784360);
