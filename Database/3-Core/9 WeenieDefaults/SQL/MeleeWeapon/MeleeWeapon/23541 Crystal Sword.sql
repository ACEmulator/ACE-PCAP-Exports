DELETE FROM `weenie` WHERE `class_Id` = 23541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23541, 'swordcrystalnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23541,   1,          1) /* ItemType - MeleeWeapon */
     , (23541,   5,        450) /* EncumbranceVal */
     , (23541,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23541,  16,          1) /* ItemUseable - No */
     , (23541,  19,       7000) /* Value */
     , (23541,  44,         50) /* Damage */
     , (23541,  45,          2) /* DamageType - Pierce */
     , (23541,  47,          2) /* AttackType - Thrust */
     , (23541,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23541,  49,         40) /* WeaponTime */
     , (23541,  51,          1) /* CombatUse - Melee */
     , (23541,  65,        101) /* Placement - Resting */
     , (23541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23541, 106,        200) /* ItemSpellcraft */
     , (23541, 107,       1500) /* ItemCurMana */
     , (23541, 108,       1500) /* ItemMaxMana */
     , (23541, 151,          2) /* HookType - Wall */
     , (23541, 158,          2) /* WieldRequirements - RawSkill */
     , (23541, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23541, 160,        300) /* WieldDifficulty */
     , (23541, 353,          2) /* WeaponType - Sword */
     , (23541, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23541,   1, False) /* Stuck */
     , (23541,  11, True ) /* IgnoreCollisions */
     , (23541,  13, True ) /* Ethereal */
     , (23541,  14, True ) /* GravityStatus */
     , (23541,  19, True ) /* Attackable */
     , (23541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23541,   5,  -0.033) /* ManaRate */
     , (23541,  21,       0) /* WeaponLength */
     , (23541,  22,     0.5) /* DamageVariance */
     , (23541,  26,       0) /* MaximumVelocity */
     , (23541,  29,     1.1) /* WeaponDefense */
     , (23541,  39, 1.10000002384186) /* DefaultScale */
     , (23541,  62,     1.1) /* WeaponOffense */
     , (23541,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23541,   1, 'Crystal Sword') /* Name */
     , (23541,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23541,   1,   33557340) /* Setup */
     , (23541,   3,  536870932) /* SoundTable */
     , (23541,   6,   67111919) /* PaletteBase */
     , (23541,   8,  100674099) /* Icon */
     , (23541,  22,  872415275) /* PhysicsEffectTable */
     , (23541, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23541, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23541, 8000, 2150466688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23541,  1094,      2) 
     , (23541,  1591,      2) 
     , (23541,  1604,      2) 
     , (23541,  1615,      2) 
     , (23541,  1625,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23541, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23541, 0, 83889688, 83889679)
     , (23541, 0, 83889235, 83889688)
     , (23541, 0, 83889236, 83893255)
     , (23541, 0, 83889237, 83893255);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23541, 0, 16783206);
