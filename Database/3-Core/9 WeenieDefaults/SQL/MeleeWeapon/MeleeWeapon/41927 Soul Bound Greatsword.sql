DELETE FROM `weenie` WHERE `class_Id` = 41927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41927, 'ace41927-soulboundgreatsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41927,   1,          1) /* ItemType - MeleeWeapon */
     , (41927,   5,        220) /* EncumbranceVal */
     , (41927,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41927,  16,          1) /* ItemUseable - No */
     , (41927,  18,          1) /* UiEffects - Magical */
     , (41927,  19,          0) /* Value */
     , (41927,  33,          1) /* Bonded - Bonded */
     , (41927,  44,         36) /* Damage */
     , (41927,  45,          3) /* DamageType - Slash, Pierce */
     , (41927,  47,          6) /* AttackType - Thrust, Slash */
     , (41927,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41927,  49,         35) /* WeaponTime */
     , (41927,  51,          5) /* CombatUse - TwoHanded */
     , (41927,  65,        101) /* Placement - Resting */
     , (41927,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41927, 106,        475) /* ItemSpellcraft */
     , (41927, 107,       2156) /* ItemCurMana */
     , (41927, 108,       2700) /* ItemMaxMana */
     , (41927, 114,          0) /* Attuned - Normal */
     , (41927, 151,          2) /* HookType - Wall */
     , (41927, 158,          1) /* WieldRequirements - Skill */
     , (41927, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41927, 160,        400) /* WieldDifficulty */
     , (41927, 166,         77) /* SlayerCreatureType - Ghost */
     , (41927, 292,          2) /* Cleaving */
     , (41927, 353,         11) /* WeaponType - TwoHanded */
     , (41927, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41927,   1, False) /* Stuck */
     , (41927,  11, True ) /* IgnoreCollisions */
     , (41927,  13, True ) /* Ethereal */
     , (41927,  14, True ) /* GravityStatus */
     , (41927,  15, True ) /* LightsStatus */
     , (41927,  19, True ) /* Attackable */
     , (41927,  22, True ) /* Inscribable */
     , (41927,  69, False) /* IsSellable */
     , (41927,  85, True ) /* AppraisalHasAllowedWielder */
     , (41927,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41927,   5,   -0.05) /* ManaRate */
     , (41927,  21,       0) /* WeaponLength */
     , (41927,  22,     0.3) /* DamageVariance */
     , (41927,  26,       0) /* MaximumVelocity */
     , (41927,  29,    1.15) /* WeaponDefense */
     , (41927,  62,     1.2) /* WeaponOffense */
     , (41927,  63,       1) /* DamageMod */
     , (41927,  76, 0.699999988079071) /* Translucency */
     , (41927, 136,       1) /* CriticalMultiplier */
     , (41927, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41927,   1, 'Soul Bound Greatsword') /* Name */
     , (41927,  16, 'A ghostly blue sword, bound to your soul.') /* LongDesc */
     , (41927,  25, 'Nekromantix') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41927,   1,   33560577) /* Setup */
     , (41927,   3,  536870932) /* SoundTable */
     , (41927,   8,  100690858) /* Icon */
     , (41927,  22,  872415275) /* PhysicsEffectTable */
     , (41927,  52,  100689896) /* IconUnderlay */
     , (41927, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41927, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41927, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41927, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41927, 8000, 2151222078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41927,  2096,      2) 
     , (41927,  2101,      2) 
     , (41927,  2106,      2) 
     , (41927,  2116,      2) 
     , (41927,  2579,      2) 
     , (41927,  2583,      2) 
     , (41927,  5070,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41927, 0, 83889235, 83892492)
     , (41927, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41927, 0, 16783995);
