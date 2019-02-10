DELETE FROM `weenie` WHERE `class_Id` = 45529;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45529, 'ace45529-soulboundsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45529,   1,          1) /* ItemType - MeleeWeapon */
     , (45529,   5,        220) /* EncumbranceVal */
     , (45529,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45529,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45529,  16,          1) /* ItemUseable - No */
     , (45529,  18,          1) /* UiEffects - Magical */
     , (45529,  19,          0) /* Value */
     , (45529,  33,          1) /* Bonded - Bonded */
     , (45529,  44,         85) /* Damage */
     , (45529,  45,          3) /* DamageType - Slash, Pierce */
     , (45529,  47,          6) /* AttackType - Thrust, Slash */
     , (45529,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45529,  49,          0) /* WeaponTime */
     , (45529,  51,          1) /* CombatUse - Melee */
     , (45529,  65,          1) /* Placement - RightHandCombat */
     , (45529,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45529, 106,        475) /* ItemSpellcraft */
     , (45529, 107,       2634) /* ItemCurMana */
     , (45529, 108,       2700) /* ItemMaxMana */
     , (45529, 114,          1) /* Attuned - Attuned */
     , (45529, 151,          2) /* HookType - Wall */
     , (45529, 158,          1) /* WieldRequirements - Skill */
     , (45529, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45529, 160,        400) /* WieldDifficulty */
     , (45529, 166,         77) /* SlayerCreatureType - Ghost */
     , (45529, 353,          2) /* WeaponType - Sword */
     , (45529, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45529,   1, False) /* Stuck */
     , (45529,  11, True ) /* IgnoreCollisions */
     , (45529,  13, True ) /* Ethereal */
     , (45529,  14, True ) /* GravityStatus */
     , (45529,  15, True ) /* LightsStatus */
     , (45529,  19, True ) /* Attackable */
     , (45529,  22, True ) /* Inscribable */
     , (45529,  69, False) /* IsSellable */
     , (45529,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45529,   5,   -0.05) /* ManaRate */
     , (45529,  21,       0) /* WeaponLength */
     , (45529,  22,     0.2) /* DamageVariance */
     , (45529,  26,       0) /* MaximumVelocity */
     , (45529,  29, 1.32000000178814) /* WeaponDefense */
     , (45529,  62, 1.40000000298023) /* WeaponOffense */
     , (45529,  63,       1) /* DamageMod */
     , (45529,  76, 0.699999988079071) /* Translucency */
     , (45529, 136,       1) /* CriticalMultiplier */
     , (45529, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45529,   1, 'Soul Bound Sword') /* Name */
     , (45529,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45529,   1,   33560577) /* Setup */
     , (45529,   3,  536870932) /* SoundTable */
     , (45529,   8,  100673209) /* Icon */
     , (45529,  22,  872415275) /* PhysicsEffectTable */
     , (45529,  52,  100689896) /* IconUnderlay */
     , (45529, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45529, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45529, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45529, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (45529, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45529, 8040, 3135766790, 84.11499, 105.14, 25.929, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBAE80106 [84.114990 105.140000 25.929000] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45529, 8000, 3661185723) /* PCAPRecordedObjectIID */
     , (45529, 8008, 1342631147) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45529,  2096,      2) 
     , (45529,  2101,      2) 
     , (45529,  2106,      2) 
     , (45529,  2116,      2) 
     , (45529,  2531,      2) 
     , (45529,  2579,      2) 
     , (45529,  2583,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45529, 0, 83889235, 83892492)
     , (45529, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45529, 0, 16783995);
