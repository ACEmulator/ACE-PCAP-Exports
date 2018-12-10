DELETE FROM `weenie` WHERE `class_Id` = 6033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6033, 'katarhamudspyreal', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6033,   1,          1) /* ItemType - MeleeWeapon */
     , (6033,   5,        120) /* EncumbranceVal */
     , (6033,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6033,  16,          1) /* ItemUseable - No */
     , (6033,  18,          1) /* UiEffects - Magical */
     , (6033,  19,       2500) /* Value */
     , (6033,  33,          1) /* Bonded - Bonded */
     , (6033,  44,         27) /* Damage */
     , (6033,  45,          3) /* DamageType - Slash, Pierce */
     , (6033,  47,          1) /* AttackType - Punch */
     , (6033,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (6033,  49,         15) /* WeaponTime */
     , (6033,  51,          1) /* CombatUse - Melee */
     , (6033,  65,        101) /* Placement - Resting */
     , (6033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6033, 106,        150) /* ItemSpellcraft */
     , (6033, 107,          0) /* ItemCurMana */
     , (6033, 108,        300) /* ItemMaxMana */
     , (6033, 109,        135) /* ItemDifficulty */
     , (6033, 114,          1) /* Attuned - Attuned */
     , (6033, 151,          2) /* HookType - Wall */
     , (6033, 353,          1) /* WeaponType - Unarmed */
     , (6033, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6033,   1, False) /* Stuck */
     , (6033,  11, True ) /* IgnoreCollisions */
     , (6033,  13, True ) /* Ethereal */
     , (6033,  14, True ) /* GravityStatus */
     , (6033,  19, True ) /* Attackable */
     , (6033,  22, True ) /* Inscribable */
     , (6033,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6033,   5, -0.100000001490116) /* ManaRate */
     , (6033,  21,       0) /* WeaponLength */
     , (6033,  22, 0.600000023841858) /* DamageVariance */
     , (6033,  26,       0) /* MaximumVelocity */
     , (6033,  29,       1) /* WeaponDefense */
     , (6033,  39,    1.25) /* DefaultScale */
     , (6033,  62,       1) /* WeaponOffense */
     , (6033,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6033,   1, 'Hamud''s Pyreal Katar') /* Name */
     , (6033,  15, 'An exquisitely crafted katar with a damascened blade.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6033,   1,   33556277) /* Setup */
     , (6033,   3,  536870932) /* SoundTable */
     , (6033,   6,   67111919) /* PaletteBase */
     , (6033,   8,  100668928) /* Icon */
     , (6033,  22,  872415275) /* PhysicsEffectTable */
     , (6033, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6033, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6033,   2, 2484700978) /* Container */
     , (6033, 8000, 2484463619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6033,  1405,      2) 
     , (6033,  1588,      2) 
     , (6033,  1613,      2) 
     , (6033,  1623,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6033, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6033, 0, 83886710, 83886710)
     , (6033, 0, 83886709, 83886709)
     , (6033, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6033, 0, 16777920);
