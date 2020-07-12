DELETE FROM `weenie` WHERE `class_Id` = 33944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33944, 'ace33944-enhancedsoulstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33944,   1,          1) /* ItemType - MeleeWeapon */
     , (33944,   5,        450) /* EncumbranceVal */
     , (33944,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33944,  16,          1) /* ItemUseable - No */
     , (33944,  18,         64) /* UiEffects - Lightning */
     , (33944,  19,       2700) /* Value */
     , (33944,  44,         81) /* Damage */
     , (33944,  45,         64) /* DamageType - Electric */
     , (33944,  47,          6) /* AttackType - Thrust, Slash */
     , (33944,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33944,  49,          0) /* WeaponTime */
     , (33944,  51,          1) /* CombatUse - Melee */
     , (33944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33944, 106,        250) /* ItemSpellcraft */
     , (33944, 107,       1377) /* ItemCurMana */
     , (33944, 108,       1400) /* ItemMaxMana */
     , (33944, 151,          2) /* HookType - Wall */
     , (33944, 158,          2) /* WieldRequirements - RawSkill */
     , (33944, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (33944, 160,        250) /* WieldDifficulty */
     , (33944, 263,         64) /* ResistanceModifierType */
     , (33944, 353,          7) /* WeaponType - Staff */
     , (33944, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33944, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33944,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33944,   5,  -0.025) /* ManaRate */
     , (33944,  21,       0) /* WeaponLength */
     , (33944,  22,    0.25) /* DamageVariance */
     , (33944,  26,       0) /* MaximumVelocity */
     , (33944,  29,     1.3) /* WeaponDefense */
     , (33944,  62,     1.3) /* WeaponOffense */
     , (33944,  63,       1) /* DamageMod */
     , (33944, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33944,   1, 'Enhanced Soul Staff') /* Name */
     , (33944,  16, 'A bleached staff with strange faces carved into it.  Some seem to be Lugian, some Isparian, and others simply have blackened out faces.  The staff seems to be a collection of the faces of the foes the former owner defeated in combat. Lightning crackles among the mouths and eyes of the carved faces. This weapon has been enhanced by Belinda du Loc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33944,   1,   33557346) /* Setup */
     , (33944,   3,  536870932) /* SoundTable */
     , (33944,   6,   67111919) /* PaletteBase */
     , (33944,   8,  100674098) /* Icon */
     , (33944,  22,  872415275) /* PhysicsEffectTable */
     , (33944,  55,       1788) /* ProcSpell - LightningRing */
     , (33944, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (33944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33944, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33944, 8000, 2148333725) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33944,  1312,      2)  /* ArmorSelf6 */
     , (33944,  1592,      2)  /* HeartSeekerSelf6 */
     , (33944,  1616,      2)  /* BloodDrinkerSelf6 */
     , (33944,  2487,      2)  /* SPIRITSTRIKE */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33944, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33944, 0, 83893792, 83893792)
     , (33944, 0, 83893791, 83893791)
     , (33944, 0, 83893790, 83893790);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33944, 0, 16787344);
