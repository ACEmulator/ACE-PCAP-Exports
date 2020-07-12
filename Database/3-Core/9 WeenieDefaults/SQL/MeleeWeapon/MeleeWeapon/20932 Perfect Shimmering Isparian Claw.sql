DELETE FROM `weenie` WHERE `class_Id` = 20932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20932, 'clawisparianperfectprismaticmajor', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20932,   1,          1) /* ItemType - MeleeWeapon */
     , (20932,   5,        125) /* EncumbranceVal */
     , (20932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20932,  16,          1) /* ItemUseable - No */
     , (20932,  18,          1) /* UiEffects - Magical */
     , (20932,  19,       8000) /* Value */
     , (20932,  33,          1) /* Bonded - Bonded */
     , (20932,  36,       9999) /* ResistMagic */
     , (20932,  44,         47) /* Damage */
     , (20932,  45,          1) /* DamageType - Slash */
     , (20932,  47,          1) /* AttackType - Punch */
     , (20932,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (20932,  49,         12) /* WeaponTime */
     , (20932,  51,          1) /* CombatUse - Melee */
     , (20932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20932, 106,        300) /* ItemSpellcraft */
     , (20932, 107,       1064) /* ItemCurMana */
     , (20932, 108,       1200) /* ItemMaxMana */
     , (20932, 151,          2) /* HookType - Wall */
     , (20932, 158,          2) /* WieldRequirements - RawSkill */
     , (20932, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (20932, 160,        300) /* WieldDifficulty */
     , (20932, 166,         62) /* SlayerCreatureType - Elemental */
     , (20932, 353,          1) /* WeaponType - Unarmed */
     , (20932, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (20932, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20932,  22, True ) /* Inscribable */
     , (20932,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20932,   5,    -0.1) /* ManaRate */
     , (20932,  21,       0) /* WeaponLength */
     , (20932,  22,    0.75) /* DamageVariance */
     , (20932,  26,       0) /* MaximumVelocity */
     , (20932,  29,    1.05) /* WeaponDefense */
     , (20932,  62,     1.3) /* WeaponOffense */
     , (20932,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20932,   1, 'Perfect Shimmering Isparian Claw') /* Name */
     , (20932,   7, 'You''ve altered your weapon! The stone seems to have survived the process.') /* Inscription */
     , (20932,   8, 'Hecks Revolver') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20932,   1,   33556258) /* Setup */
     , (20932,   3,  536870932) /* SoundTable */
     , (20932,   8,  100673200) /* Icon */
     , (20932,  22,  872415275) /* PhysicsEffectTable */
     , (20932, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20932, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20932, 8000, 2156576590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20932,  1312,      2)  /* ArmorSelf6 */
     , (20932,  2694,      2)  /* ModerateSwordAptitude */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20932, 0, 83889238, 83892492)
     , (20932, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20932, 0, 16783999);
