DELETE FROM `weenie` WHERE `class_Id` = 41916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41916, 'ace41916-enhancedassaultaxe', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41916,   1,          1) /* ItemType - MeleeWeapon */
     , (41916,   5,        600) /* EncumbranceVal */
     , (41916,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41916,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41916,  16,          1) /* ItemUseable - No */
     , (41916,  18,          1) /* UiEffects - Magical */
     , (41916,  19,      25000) /* Value */
     , (41916,  44,         58) /* Damage */
     , (41916,  45,          1) /* DamageType - Slash */
     , (41916,  47,          4) /* AttackType - Slash */
     , (41916,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (41916,  49,         40) /* WeaponTime */
     , (41916,  51,          1) /* CombatUse - Melee */
     , (41916,  65,          1) /* Placement - RightHandCombat */
     , (41916,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41916, 106,        400) /* ItemSpellcraft */
     , (41916, 107,        582) /* ItemCurMana */
     , (41916, 108,        600) /* ItemMaxMana */
     , (41916, 109,        120) /* ItemDifficulty */
     , (41916, 151,          2) /* HookType - Wall */
     , (41916, 158,          2) /* WieldRequirements - RawSkill */
     , (41916, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (41916, 160,        400) /* WieldDifficulty */
     , (41916, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41916, 263,          1) /* ResistanceModifierType */
     , (41916, 353,          3) /* WeaponType - Axe */
     , (41916, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41916,   1, False) /* Stuck */
     , (41916,  11, True ) /* IgnoreCollisions */
     , (41916,  13, True ) /* Ethereal */
     , (41916,  14, True ) /* GravityStatus */
     , (41916,  15, True ) /* LightsStatus */
     , (41916,  19, True ) /* Attackable */
     , (41916,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41916,   5,  -0.025) /* ManaRate */
     , (41916,  21,       0) /* WeaponLength */
     , (41916,  22,     0.5) /* DamageVariance */
     , (41916,  26,       0) /* MaximumVelocity */
     , (41916,  29,    1.15) /* WeaponDefense */
     , (41916,  39, 1.20000004768372) /* DefaultScale */
     , (41916,  62,    1.15) /* WeaponOffense */
     , (41916,  63,       1) /* DamageMod */
     , (41916,  77,       1) /* PhysicsScriptIntensity */
     , (41916, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41916,   1, 'Enhanced Assault Axe') /* Name */
     , (41916,   7, 'Created with a Kit gifted by Elatsoporea
October 16th 2012') /* Inscription */
     , (41916,   8, 'Carokahn') /* ScribeName */
     , (41916,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41916,   1,   33557200) /* Setup */
     , (41916,   3,  536870932) /* SoundTable */
     , (41916,   6,   67111919) /* PaletteBase */
     , (41916,   8,  100671742) /* Icon */
     , (41916,  22,  872415275) /* PhysicsEffectTable */
     , (41916, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41916, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41916, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (41916, 8009,          1) /* PCAPRecordedParentLocation - RightHand */
     , (41916, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41916, 8040, 2847146017, 84.02469, 7.096089, 93.92901, 0.704927, 0.704927, -0.05547896, -0.05547896) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [84.024690 7.096089 93.929010] 0.704927 0.704927 -0.055479 -0.055479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41916, 8000, 3668240975) /* PCAPRecordedObjectIID */
     , (41916, 8008, 1343492671) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41916,  2004,      2) 
     , (41916,  2087,      2) 
     , (41916,  2096,      2) 
     , (41916,  2106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41916, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41916, 0, 83893489, 83893489)
     , (41916, 0, 83889688, 83889688);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41916, 0, 16786132);
