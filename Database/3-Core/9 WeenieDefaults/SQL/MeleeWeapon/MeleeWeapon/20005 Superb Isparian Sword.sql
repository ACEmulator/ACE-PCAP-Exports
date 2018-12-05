DELETE FROM `weenie` WHERE `class_Id` = 20005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20005, 'swordispariansuperbnostone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20005,   1,          1) /* ItemType - MeleeWeapon */
     , (20005,   5,        550) /* EncumbranceVal */
     , (20005,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20005,  16,          1) /* ItemUseable - No */
     , (20005,  18,          1) /* UiEffects - Magical */
     , (20005,  19,       6000) /* Value */
     , (20005,  33,          1) /* Bonded - Bonded */
     , (20005,  36,       9999) /* ResistMagic */
     , (20005,  44,         51) /* Damage */
     , (20005,  45,          3) /* DamageType - Slash, Pierce */
     , (20005,  47,          6) /* AttackType - Thrust, Slash */
     , (20005,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20005,  49,         35) /* WeaponTime */
     , (20005,  51,          1) /* CombatUse - Melee */
     , (20005,  65,        101) /* Placement - Resting */
     , (20005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20005, 106,        100) /* ItemSpellcraft */
     , (20005, 107,        600) /* ItemCurMana */
     , (20005, 108,        600) /* ItemMaxMana */
     , (20005, 151,          2) /* HookType - Wall */
     , (20005, 158,          2) /* WieldRequirements - RawSkill */
     , (20005, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (20005, 160,        270) /* WieldDifficulty */
     , (20005, 353,          2) /* WeaponType - Sword */
     , (20005, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20005,   1, False) /* Stuck */
     , (20005,  11, True ) /* IgnoreCollisions */
     , (20005,  13, True ) /* Ethereal */
     , (20005,  14, True ) /* GravityStatus */
     , (20005,  19, True ) /* Attackable */
     , (20005,  22, True ) /* Inscribable */
     , (20005,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20005,   5, -0.0500000007450581) /* ManaRate */
     , (20005,  21,       0) /* WeaponLength */
     , (20005,  22,     0.5) /* DamageVariance */
     , (20005,  26,       0) /* MaximumVelocity */
     , (20005,  29, 1.08000004291534) /* WeaponDefense */
     , (20005,  62, 1.21000003814697) /* WeaponOffense */
     , (20005,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20005,   1, 'Superb Isparian Sword') /* Name */
     , (20005,   7, 'Thanks, Epidemic') /* Inscription */
     , (20005,   8, 'Cricket') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20005,   1,   33556262) /* Setup */
     , (20005,   3,  536870932) /* SoundTable */
     , (20005,   6,   67111919) /* PaletteBase */
     , (20005,   8,  100672945) /* Icon */
     , (20005,  22,  872415275) /* PhysicsEffectTable */
     , (20005, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20005,   2, 2158100776) /* Container */
     , (20005, 8000, 2158100778) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20005,  2544,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20005, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20005, 0, 83889237, 83889688)
     , (20005, 0, 83889235, 83893927)
     , (20005, 0, 83889236, 83886755);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20005, 0, 16783995);
