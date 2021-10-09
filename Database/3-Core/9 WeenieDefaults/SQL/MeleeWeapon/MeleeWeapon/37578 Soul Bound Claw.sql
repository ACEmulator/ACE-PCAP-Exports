DELETE FROM `weenie` WHERE `class_Id` = 37578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37578, 'ace37578-soulboundclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37578,   1,          1) /* ItemType - MeleeWeapon */
     , (37578,   5,        150) /* EncumbranceVal */
     , (37578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (37578,  16,          1) /* ItemUseable - No */
     , (37578,  18,          1) /* UiEffects - Magical */
     , (37578,  19,          0) /* Value */
     , (37578,  33,          1) /* Bonded - Bonded */
     , (37578,  44,         54) /* Damage */
     , (37578,  45,          3) /* DamageType - Slash, Pierce */
     , (37578,  47,          1) /* AttackType - Punch */
     , (37578,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37578,  49,         35) /* WeaponTime */
     , (37578,  51,          1) /* CombatUse - Melee */
     , (37578,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37578, 106,        475) /* ItemSpellcraft */
     , (37578, 107,       2607) /* ItemCurMana */
     , (37578, 108,       2700) /* ItemMaxMana */
     , (37578, 114,          0) /* Attuned - Normal */
     , (37578, 151,          2) /* HookType - Wall */
     , (37578, 158,          1) /* WieldRequirements - Skill */
     , (37578, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (37578, 160,        400) /* WieldDifficulty */
     , (37578, 166,         77) /* SlayerCreatureType - Ghost */
     , (37578, 353,          1) /* WeaponType - Unarmed */
     , (37578, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (37578, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37578,  22, True ) /* Inscribable */
     , (37578,  69, False) /* IsSellable */
     , (37578,  85, True ) /* AppraisalHasAllowedWielder */
     , (37578,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37578,   5,   -0.05) /* ManaRate */
     , (37578,  21,       0) /* WeaponLength */
     , (37578,  22,    0.25) /* DamageVariance */
     , (37578,  26,       0) /* MaximumVelocity */
     , (37578,  29,    1.15) /* WeaponDefense */
     , (37578,  62,     1.2) /* WeaponOffense */
     , (37578,  63,       1) /* DamageMod */
     , (37578,  76,     0.7) /* Translucency */
     , (37578, 136,       1) /* CriticalMultiplier */
     , (37578, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37578,   1, 'Soul Bound Claw') /* Name */
     , (37578,  16, 'A ghostly blue claw, bound to your soul.') /* LongDesc */
     , (37578,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37578,   1, 0x020017FB) /* Setup */
     , (37578,   3, 0x20000014) /* SoundTable */
     , (37578,   8, 0x060026B0) /* Icon */
     , (37578,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37578,  52, 0x060067E8) /* IconUnderlay */
     , (37578, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (37578, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37578, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37578, 8005,     399361) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37578, 8000, 0xDB7E3B66) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37578,  2116,      2)  /* SwiftKillerSelf7 */
     , (37578,  2579,      2)  /* CANTRIPCOORDINATION1 */
     , (37578,  2583,      2)  /* CANTRIPSTRENGTH1 */
     , (37578,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */
     , (37578,  2096,      2)  /* BloodDrinkerSelf7 */
     , (37578,  2101,      2)  /* DefenderSelf7 */
     , (37578,  2106,      2)  /* HeartSeekerSelf7 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37578, 0, 83889238, 83892492)
     , (37578, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37578, 0, 16783999);
