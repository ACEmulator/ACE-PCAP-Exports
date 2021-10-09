DELETE FROM `weenie` WHERE `class_Id` = 40375;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40375, 'ace40375-renegadepanaqoftheforests', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40375,   1,        256) /* ItemType - MissileWeapon */
     , (40375,   5,        800) /* EncumbranceVal */
     , (40375,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (40375,  16,          1) /* ItemUseable - No */
     , (40375,  18,          1) /* UiEffects - Magical */
     , (40375,  19,      20000) /* Value */
     , (40375,  33,          1) /* Bonded - Bonded */
     , (40375,  44,         12) /* Damage */
     , (40375,  45,          0) /* DamageType - Undef */
     , (40375,  48,         47) /* WeaponSkill - MissileWeapons */
     , (40375,  49,         45) /* WeaponTime */
     , (40375,  50,          1) /* AmmoType - Arrow */
     , (40375,  51,          2) /* CombatUse - Missile */
     , (40375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40375, 106,        250) /* ItemSpellcraft */
     , (40375, 107,        818) /* ItemCurMana */
     , (40375, 108,       1000) /* ItemMaxMana */
     , (40375, 109,          0) /* ItemDifficulty */
     , (40375, 114,          0) /* Attuned - Normal */
     , (40375, 151,          2) /* HookType - Wall */
     , (40375, 158,          2) /* WieldRequirements - RawSkill */
     , (40375, 159,         47) /* WieldSkillType - MissileWeapons */
     , (40375, 160,        360) /* WieldDifficulty */
     , (40375, 263,          2) /* ResistanceModifierType */
     , (40375, 353,          8) /* WeaponType - Bow */
     , (40375, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40375, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40375,  22, True ) /* Inscribable */
     , (40375,  69, False) /* IsSellable */
     , (40375,  85, True ) /* AppraisalHasAllowedWielder */
     , (40375,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40375,   5,  -0.033) /* ManaRate */
     , (40375,  21,       0) /* WeaponLength */
     , (40375,  22,       0) /* DamageVariance */
     , (40375,  26,    27.3) /* MaximumVelocity */
     , (40375,  29,    1.15) /* WeaponDefense */
     , (40375,  62,     1.2) /* WeaponOffense */
     , (40375,  63,     2.4) /* DamageMod */
     , (40375, 136,       1) /* CriticalMultiplier */
     , (40375, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40375,   1, 'Renegade Panaq of the Forests') /* Name */
     , (40375,  16, 'A panaq fused to a triple totem. It almost seems as if the totem''s creatures are moving.') /* LongDesc */
     , (40375,  25, 'Tzhar') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40375,   1, 0x02001086) /* Setup */
     , (40375,   3, 0x20000014) /* SoundTable */
     , (40375,   8, 0x06003319) /* Icon */
     , (40375,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40375, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (40375, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40375, 8000, 0x80287BE5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40375,  2446,      2)  /* GrowthGreater */
     , (40375,  2449,      2)  /* HuntersAcumenGreater */
     , (40375,  2452,      2)  /* ThornsGreater */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40375, 0, 83893670, 83893669)
     , (40375, 0, 83893669, 83893669)
     , (40375, 0, 83893668, 83893669);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40375, 0, 16790080);
