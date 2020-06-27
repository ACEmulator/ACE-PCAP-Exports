DELETE FROM `weenie` WHERE `class_Id` = 33940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33940, 'ace33940-enhancedcrystalsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33940,   1,          1) /* ItemType - MeleeWeapon */
     , (33940,   5,        450) /* EncumbranceVal */
     , (33940,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33940,  16,          1) /* ItemUseable - No */
     , (33940,  19,       7000) /* Value */
     , (33940,  44,         50) /* Damage */
     , (33940,  45,          2) /* DamageType - Pierce */
     , (33940,  47,          2) /* AttackType - Thrust */
     , (33940,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33940,  49,         40) /* WeaponTime */
     , (33940,  51,          1) /* CombatUse - Melee */
     , (33940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33940, 106,        275) /* ItemSpellcraft */
     , (33940, 107,       1500) /* ItemCurMana */
     , (33940, 108,       1500) /* ItemMaxMana */
     , (33940, 151,          2) /* HookType - Wall */
     , (33940, 158,          2) /* WieldRequirements - RawSkill */
     , (33940, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (33940, 160,        325) /* WieldDifficulty */
     , (33940, 353,          2) /* WeaponType - Sword */
     , (33940, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33940, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33940,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33940,   5,  -0.033) /* ManaRate */
     , (33940,  21,       0) /* WeaponLength */
     , (33940,  22,     0.5) /* DamageVariance */
     , (33940,  26,       0) /* MaximumVelocity */
     , (33940,  29,    1.12) /* WeaponDefense */
     , (33940,  39,     1.1) /* DefaultScale */
     , (33940,  62,    1.12) /* WeaponOffense */
     , (33940,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33940,   1, 'Enhanced Crystal Sword') /* Name */
     , (33940,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance. This weapon has been enhanced by Belinda du Loc') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33940,   1,   33557340) /* Setup */
     , (33940,   3,  536870932) /* SoundTable */
     , (33940,   6,   67111919) /* PaletteBase */
     , (33940,   8,  100674099) /* Icon */
     , (33940,  22,  872415275) /* PhysicsEffectTable */
     , (33940,  55,       1155) /* ProcSpell - PiercingVulnerabilityOther5 */
     , (33940, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (33940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33940, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33940, 8000, 2225922755) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33940,  1094,      2) 
     , (33940,  1155,      2) 
     , (33940,  1592,      2) 
     , (33940,  1605,      2) 
     , (33940,  1616,      2) 
     , (33940,  1627,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33940, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33940, 0, 83889688, 83889679)
     , (33940, 0, 83889235, 83889688)
     , (33940, 0, 83889236, 83893255)
     , (33940, 0, 83889237, 83893255);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33940, 0, 16783206);
