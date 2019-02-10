DELETE FROM `weenie` WHERE `class_Id` = 37581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37581, 'ace37581-soulboundmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37581,   1,          1) /* ItemType - MeleeWeapon */
     , (37581,   5,        275) /* EncumbranceVal */
     , (37581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37581,  16,          1) /* ItemUseable - No */
     , (37581,  18,          1) /* UiEffects - Magical */
     , (37581,  19,          0) /* Value */
     , (37581,  33,          1) /* Bonded - Bonded */
     , (37581,  44,         54) /* Damage */
     , (37581,  45,          4) /* DamageType - Bludgeon */
     , (37581,  47,          4) /* AttackType - Slash */
     , (37581,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37581,  49,         40) /* WeaponTime */
     , (37581,  51,          1) /* CombatUse - Melee */
     , (37581,  65,        101) /* Placement - Resting */
     , (37581,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37581, 106,        475) /* ItemSpellcraft */
     , (37581, 107,       1810) /* ItemCurMana */
     , (37581, 108,       2700) /* ItemMaxMana */
     , (37581, 114,          0) /* Attuned - Normal */
     , (37581, 151,          2) /* HookType - Wall */
     , (37581, 158,          1) /* WieldRequirements - Skill */
     , (37581, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (37581, 160,        400) /* WieldDifficulty */
     , (37581, 166,         77) /* SlayerCreatureType - Ghost */
     , (37581, 353,          4) /* WeaponType - Mace */
     , (37581, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37581,   1, False) /* Stuck */
     , (37581,  11, True ) /* IgnoreCollisions */
     , (37581,  13, True ) /* Ethereal */
     , (37581,  14, True ) /* GravityStatus */
     , (37581,  15, True ) /* LightsStatus */
     , (37581,  19, True ) /* Attackable */
     , (37581,  22, True ) /* Inscribable */
     , (37581,  69, False) /* IsSellable */
     , (37581,  85, True ) /* AppraisalHasAllowedWielder */
     , (37581,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37581,   5,   -0.05) /* ManaRate */
     , (37581,  21,       0) /* WeaponLength */
     , (37581,  22,    0.15) /* DamageVariance */
     , (37581,  26,       0) /* MaximumVelocity */
     , (37581,  29,    1.15) /* WeaponDefense */
     , (37581,  62,     1.2) /* WeaponOffense */
     , (37581,  63,       1) /* DamageMod */
     , (37581,  76, 0.699999988079071) /* Translucency */
     , (37581, 136,       1) /* CriticalMultiplier */
     , (37581, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37581,   1, 'Soul Bound Mace') /* Name */
     , (37581,  16, 'A ghostly blue mace, bound to your soul.') /* LongDesc */
     , (37581,  25, 'Olthoi King') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37581,   1,   33560573) /* Setup */
     , (37581,   3,  536870932) /* SoundTable */
     , (37581,   8,  100673207) /* Icon */
     , (37581,  22,  872415275) /* PhysicsEffectTable */
     , (37581,  52,  100689896) /* IconUnderlay */
     , (37581, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (37581, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37581, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37581, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37581, 8000, 2770358136) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37581,  2096,      2) 
     , (37581,  2101,      2) 
     , (37581,  2106,      2) 
     , (37581,  2116,      2) 
     , (37581,  2509,      2) 
     , (37581,  2579,      2) 
     , (37581,  2583,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37581, 0, 83889237, 83892492)
     , (37581, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37581, 0, 16783996);
