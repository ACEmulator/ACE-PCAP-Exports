DELETE FROM `weenie` WHERE `class_Id` = 25632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25632, 'swordweepingelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25632,   1,          1) /* ItemType - MeleeWeapon */
     , (25632,   5,        550) /* EncumbranceVal */
     , (25632,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25632,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (25632,  16,          1) /* ItemUseable - No */
     , (25632,  18,          1) /* UiEffects - Magical */
     , (25632,  19,       8000) /* Value */
     , (25632,  33,          1) /* Bonded - Bonded */
     , (25632,  36,       9999) /* ResistMagic */
     , (25632,  44,         61) /* Damage */
     , (25632,  45,         64) /* DamageType - Electric */
     , (25632,  47,          6) /* AttackType - Thrust, Slash */
     , (25632,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (25632,  49,          5) /* WeaponTime */
     , (25632,  51,          1) /* CombatUse - Melee */
     , (25632,  65,          1) /* Placement - RightHandCombat */
     , (25632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25632, 106,        300) /* ItemSpellcraft */
     , (25632, 107,        677) /* ItemCurMana */
     , (25632, 108,        800) /* ItemMaxMana */
     , (25632, 109,         50) /* ItemDifficulty */
     , (25632, 114,          1) /* Attuned - Attuned */
     , (25632, 151,          2) /* HookType - Wall */
     , (25632, 158,          2) /* WieldRequirements - RawSkill */
     , (25632, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (25632, 160,        325) /* WieldDifficulty */
     , (25632, 166,         31) /* SlayerCreatureType - Human */
     , (25632, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25632,   1, False) /* Stuck */
     , (25632,  11, True ) /* IgnoreCollisions */
     , (25632,  13, True ) /* Ethereal */
     , (25632,  14, True ) /* GravityStatus */
     , (25632,  19, True ) /* Attackable */
     , (25632,  22, True ) /* Inscribable */
     , (25632,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25632,   5, -0.025000000372529) /* ManaRate */
     , (25632,  21,       0) /* WeaponLength */
     , (25632,  22, 0.400000005960464) /* DamageVariance */
     , (25632,  26,       0) /* MaximumVelocity */
     , (25632,  29, 1.20000004768372) /* WeaponDefense */
     , (25632,  62, 1.21000003814697) /* WeaponOffense */
     , (25632,  63,       1) /* DamageMod */
     , (25632, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25632,   1, 'Electric Weeping Sword') /* Name */
     , (25632,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25632,   1,   33558472) /* Setup */
     , (25632,   3,  536870932) /* SoundTable */
     , (25632,   6,   67114522) /* PaletteBase */
     , (25632,   8,  100674910) /* Icon */
     , (25632,  22,  872415275) /* PhysicsEffectTable */
     , (25632, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (25632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25632, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (25632, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25632, 8040, 3465871405, 136.6848, 96.69483, 19.929, -0.576483, -0.576483, -0.4094721, -0.4094721) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.684800 96.694830 19.929000] -0.576483 -0.576483 -0.409472 -0.409472 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25632,   3, 1342401529) /* Wielder */
     , (25632, 8000, 3686913975) /* PCAPRecordedObjectIID */
     , (25632, 8008, 1342401529) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25632,  2689,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25632, 67114521, 0, 0);
