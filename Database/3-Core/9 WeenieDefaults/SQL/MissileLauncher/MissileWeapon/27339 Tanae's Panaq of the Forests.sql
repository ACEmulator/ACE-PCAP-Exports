DELETE FROM `weenie` WHERE `class_Id` = 27339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27339, 'bowpanaqforests', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27339,   1,        256) /* ItemType - MissileWeapon */
     , (27339,   5,        800) /* EncumbranceVal */
     , (27339,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27339,  16,          1) /* ItemUseable - No */
     , (27339,  18,          1) /* UiEffects - Magical */
     , (27339,  19,      20000) /* Value */
     , (27339,  33,          1) /* Bonded - Bonded */
     , (27339,  44,          6) /* Damage */
     , (27339,  45,          0) /* DamageType - Undef */
     , (27339,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27339,  49,         45) /* WeaponTime */
     , (27339,  50,          1) /* AmmoType - Arrow */
     , (27339,  51,          2) /* CombatUse - Missile */
     , (27339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27339, 106,        250) /* ItemSpellcraft */
     , (27339, 107,        746) /* ItemCurMana */
     , (27339, 108,       1000) /* ItemMaxMana */
     , (27339, 109,          0) /* ItemDifficulty */
     , (27339, 114,          0) /* Attuned - Normal */
     , (27339, 151,          2) /* HookType - Wall */
     , (27339, 158,          2) /* WieldRequirements - RawSkill */
     , (27339, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27339, 160,        250) /* WieldDifficulty */
     , (27339, 353,          8) /* WeaponType - Bow */
     , (27339, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27339, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27339,  22, True ) /* Inscribable */
     , (27339,  69, False) /* IsSellable */
     , (27339,  85, True ) /* AppraisalHasAllowedWielder */
     , (27339,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27339,   5,  -0.033) /* ManaRate */
     , (27339,  21,       0) /* WeaponLength */
     , (27339,  22,       0) /* DamageVariance */
     , (27339,  26,    27.3) /* MaximumVelocity */
     , (27339,  29,    1.08) /* WeaponDefense */
     , (27339,  62,    1.08) /* WeaponOffense */
     , (27339,  63,     2.2) /* DamageMod */
     , (27339, 136,       1) /* CriticalMultiplier */
     , (27339, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27339,   1, 'Tanae''s Panaq of the Forests') /* Name */
     , (27339,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (27339,  25, 'Mahharu') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27339,   1, 0x02001086) /* Setup */
     , (27339,   3, 0x20000014) /* SoundTable */
     , (27339,   8, 0x06003319) /* Icon */
     , (27339,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27339, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27339, 8000, 0xAB000F43) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27339,  2446,      2)  /* GrowthGreater */
     , (27339,  2449,      2)  /* HuntersAcumenGreater */
     , (27339,  2452,      2)  /* ThornsGreater */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27339, 0, 83893670, 83893669)
     , (27339, 0, 83893669, 83893669)
     , (27339, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27339, 0, 16790080);
