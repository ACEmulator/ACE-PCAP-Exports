DELETE FROM `weenie` WHERE `class_Id` = 37580;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37580, 'ace37580-soulbounddagger', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37580,   1,          1) /* ItemType - MeleeWeapon */
     , (37580,   5,        100) /* EncumbranceVal */
     , (37580,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37580,  16,          1) /* ItemUseable - No */
     , (37580,  18,          1) /* UiEffects - Magical */
     , (37580,  19,          0) /* Value */
     , (37580,  33,          1) /* Bonded - Bonded */
     , (37580,  44,         56) /* Damage */
     , (37580,  45,          2) /* DamageType - Pierce */
     , (37580,  47,          2) /* AttackType - Thrust */
     , (37580,  48,         45) /* WeaponSkill - LightWeapons */
     , (37580,  49,         20) /* WeaponTime */
     , (37580,  51,          1) /* CombatUse - Melee */
     , (37580,  65,        101) /* Placement - Resting */
     , (37580,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37580, 106,        475) /* ItemSpellcraft */
     , (37580, 107,       2376) /* ItemCurMana */
     , (37580, 108,       2700) /* ItemMaxMana */
     , (37580, 114,          0) /* Attuned - Normal */
     , (37580, 158,          1) /* WieldRequirements - Skill */
     , (37580, 159,         45) /* WieldSkilltype - LightWeapons */
     , (37580, 160,        400) /* WieldDifficulty */
     , (37580, 166,         77) /* SlayerCreatureType - Ghost */
     , (37580, 353,          6) /* WeaponType - Dagger */
     , (37580, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37580,   1, False) /* Stuck */
     , (37580,  11, True ) /* IgnoreCollisions */
     , (37580,  13, True ) /* Ethereal */
     , (37580,  14, True ) /* GravityStatus */
     , (37580,  15, True ) /* LightsStatus */
     , (37580,  19, True ) /* Attackable */
     , (37580,  22, True ) /* Inscribable */
     , (37580,  69, False) /* IsSellable */
     , (37580,  85, True ) /* AppraisalHasAllowedWielder */
     , (37580,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37580,   5, -0.0500000007450581) /* ManaRate */
     , (37580,  21,       0) /* WeaponLength */
     , (37580,  22, 0.300000011920929) /* DamageVariance */
     , (37580,  26,       0) /* MaximumVelocity */
     , (37580,  29, 1.14999997615814) /* WeaponDefense */
     , (37580,  62, 1.20000004768372) /* WeaponOffense */
     , (37580,  63,       1) /* DamageMod */
     , (37580,  76, 0.699999988079071) /* Translucency */
     , (37580, 136,       1) /* CriticalMultiplier */
     , (37580, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37580,   1, 'Soul Bound Dagger') /* Name */
     , (37580,  16, 'A ghostly blue dagger, bound to your soul.') /* LongDesc */
     , (37580,  25, 'Ogg Cave-Man') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37580,   1,   33560572) /* Setup */
     , (37580,   3,  536870932) /* SoundTable */
     , (37580,   8,  100673206) /* Icon */
     , (37580,  22,  872415275) /* PhysicsEffectTable */
     , (37580,  52,  100689896) /* IconUnderlay */
     , (37580, 8001,    2179728) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (37580, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37580, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37580, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37580,   2, 2023526438) /* Container */
     , (37580, 8000, 2623492156) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37580,  2096,      2) 
     , (37580,  2101,      2) 
     , (37580,  2106,      2) 
     , (37580,  2116,      2) 
     , (37580,  2504,      2) 
     , (37580,  2579,      2) 
     , (37580,  2582,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37580, 0, 83893927, 83892492)
     , (37580, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37580, 0, 16787903);
