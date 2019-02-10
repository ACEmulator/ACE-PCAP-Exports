DELETE FROM `weenie` WHERE `class_Id` = 45524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45524, 'ace45524-soulboundclaw', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45524,   1,          1) /* ItemType - MeleeWeapon */
     , (45524,   5,        150) /* EncumbranceVal */
     , (45524,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45524,  16,          1) /* ItemUseable - No */
     , (45524,  18,          1) /* UiEffects - Magical */
     , (45524,  19,          0) /* Value */
     , (45524,  33,          1) /* Bonded - Bonded */
     , (45524,  44,         54) /* Damage */
     , (45524,  45,          3) /* DamageType - Slash, Pierce */
     , (45524,  47,          1) /* AttackType - Punch */
     , (45524,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45524,  49,         35) /* WeaponTime */
     , (45524,  51,          1) /* CombatUse - Melee */
     , (45524,  65,        101) /* Placement - Resting */
     , (45524,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45524, 106,        475) /* ItemSpellcraft */
     , (45524, 107,       2700) /* ItemCurMana */
     , (45524, 108,       2700) /* ItemMaxMana */
     , (45524, 114,          1) /* Attuned - Attuned */
     , (45524, 151,          2) /* HookType - Wall */
     , (45524, 158,          1) /* WieldRequirements - Skill */
     , (45524, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45524, 160,        400) /* WieldDifficulty */
     , (45524, 166,         77) /* SlayerCreatureType - Ghost */
     , (45524, 353,          1) /* WeaponType - Unarmed */
     , (45524, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45524,   1, False) /* Stuck */
     , (45524,  11, True ) /* IgnoreCollisions */
     , (45524,  13, True ) /* Ethereal */
     , (45524,  14, True ) /* GravityStatus */
     , (45524,  15, True ) /* LightsStatus */
     , (45524,  19, True ) /* Attackable */
     , (45524,  22, True ) /* Inscribable */
     , (45524,  69, False) /* IsSellable */
     , (45524,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45524,   5,   -0.05) /* ManaRate */
     , (45524,  21,       0) /* WeaponLength */
     , (45524,  22,    0.25) /* DamageVariance */
     , (45524,  26,       0) /* MaximumVelocity */
     , (45524,  29,    1.15) /* WeaponDefense */
     , (45524,  62,     1.2) /* WeaponOffense */
     , (45524,  63,       1) /* DamageMod */
     , (45524,  76, 0.699999988079071) /* Translucency */
     , (45524, 136,       1) /* CriticalMultiplier */
     , (45524, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45524,   1, 'Soul Bound Claw') /* Name */
     , (45524,   7, 'min ') /* Inscription */
     , (45524,   8, 'Gabi''s mule') /* ScribeName */
     , (45524,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45524,   1,   33560571) /* Setup */
     , (45524,   3,  536870932) /* SoundTable */
     , (45524,   8,  100673200) /* Icon */
     , (45524,  22,  872415275) /* PhysicsEffectTable */
     , (45524,  52,  100689896) /* IconUnderlay */
     , (45524, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45524, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45524, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45524, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45524, 8000, 2164136758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45524,  2096,      2) 
     , (45524,  2101,      2) 
     , (45524,  2106,      2) 
     , (45524,  2116,      2) 
     , (45524,  2531,      2) 
     , (45524,  2579,      2) 
     , (45524,  2583,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45524, 0, 83889238, 83892492)
     , (45524, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45524, 0, 16783999);
