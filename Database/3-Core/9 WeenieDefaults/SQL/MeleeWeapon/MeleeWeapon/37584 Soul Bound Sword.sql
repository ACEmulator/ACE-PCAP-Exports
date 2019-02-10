DELETE FROM `weenie` WHERE `class_Id` = 37584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37584, 'ace37584-soulboundsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37584,   1,          1) /* ItemType - MeleeWeapon */
     , (37584,   5,        220) /* EncumbranceVal */
     , (37584,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37584,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (37584,  16,          1) /* ItemUseable - No */
     , (37584,  18,          1) /* UiEffects - Magical */
     , (37584,  19,          0) /* Value */
     , (37584,  33,          1) /* Bonded - Bonded */
     , (37584,  44,         63) /* Damage */
     , (37584,  45,          3) /* DamageType - Slash, Pierce */
     , (37584,  47,          6) /* AttackType - Thrust, Slash */
     , (37584,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37584,  49,         35) /* WeaponTime */
     , (37584,  51,          1) /* CombatUse - Melee */
     , (37584,  65,          1) /* Placement - RightHandCombat */
     , (37584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37584, 106,        475) /* ItemSpellcraft */
     , (37584, 107,       2247) /* ItemCurMana */
     , (37584, 108,       2700) /* ItemMaxMana */
     , (37584, 114,          0) /* Attuned - Normal */
     , (37584, 151,          2) /* HookType - Wall */
     , (37584, 158,          1) /* WieldRequirements - Skill */
     , (37584, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (37584, 160,        400) /* WieldDifficulty */
     , (37584, 166,         77) /* SlayerCreatureType - Ghost */
     , (37584, 353,          2) /* WeaponType - Sword */
     , (37584, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37584,   1, False) /* Stuck */
     , (37584,  11, True ) /* IgnoreCollisions */
     , (37584,  13, True ) /* Ethereal */
     , (37584,  14, True ) /* GravityStatus */
     , (37584,  15, True ) /* LightsStatus */
     , (37584,  19, True ) /* Attackable */
     , (37584,  22, True ) /* Inscribable */
     , (37584,  69, False) /* IsSellable */
     , (37584,  85, True ) /* AppraisalHasAllowedWielder */
     , (37584,  91, True ) /* Retained */
     , (37584,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37584,   5, -0.0500000007450581) /* ManaRate */
     , (37584,  21,       0) /* WeaponLength */
     , (37584,  22, 0.200000002980232) /* DamageVariance */
     , (37584,  26,       0) /* MaximumVelocity */
     , (37584,  29, 1.14999997615814) /* WeaponDefense */
     , (37584,  62, 1.20000004768372) /* WeaponOffense */
     , (37584,  63,       1) /* DamageMod */
     , (37584,  76, 0.699999988079071) /* Translucency */
     , (37584, 136,       1) /* CriticalMultiplier */
     , (37584, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37584,   1, 'Soul Bound Sword') /* Name */
     , (37584,   7, '"Phantasm"') /* Inscription */
     , (37584,   8, 'Azrakin') /* ScribeName */
     , (37584,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (37584,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37584,   1,   33560577) /* Setup */
     , (37584,   3,  536870932) /* SoundTable */
     , (37584,   8,  100673209) /* Icon */
     , (37584,  22,  872415275) /* PhysicsEffectTable */
     , (37584,  52,  100689896) /* IconUnderlay */
     , (37584, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37584, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37584, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37584, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37584, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37584, 8040, 4095213581, 32.75494, 101.0623, 159.929, 0.3914882, 0.3914882, -0.5888438, -0.5888438) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.754940 101.062300 159.929000] 0.391488 0.391488 -0.588844 -0.588844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37584, 8000, 2586927791) /* PCAPRecordedObjectIID */
     , (37584, 8008, 1342179762) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37584,  2096,      2) 
     , (37584,  2101,      2) 
     , (37584,  2106,      2) 
     , (37584,  2116,      2) 
     , (37584,  2531,      2) 
     , (37584,  2579,      2) 
     , (37584,  2583,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37584, 0, 83889235, 83892492)
     , (37584, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37584, 0, 16783995);
