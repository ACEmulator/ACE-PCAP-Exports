DELETE FROM `weenie` WHERE `class_Id` = 42208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42208, 'ace42208-silveratlatl', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42208,   1,        256) /* ItemType - MissileWeapon */
     , (42208,   5,        200) /* EncumbranceVal */
     , (42208,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42208,  16,          1) /* ItemUseable - No */
     , (42208,  18,          1) /* UiEffects - Magical */
     , (42208,  19,          1) /* Value */
     , (42208,  44,          0) /* Damage */
     , (42208,  45,          0) /* DamageType - Undef */
     , (42208,  48,         47) /* WeaponSkill - MissileWeapons */
     , (42208,  49,         15) /* WeaponTime */
     , (42208,  50,          4) /* AmmoType - Atlatl */
     , (42208,  51,          2) /* CombatUse - Missle */
     , (42208,  65,        101) /* Placement - Resting */
     , (42208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42208, 106,        150) /* ItemSpellcraft */
     , (42208, 107,        400) /* ItemCurMana */
     , (42208, 108,        400) /* ItemMaxMana */
     , (42208, 109,         15) /* ItemDifficulty */
     , (42208, 151,          2) /* HookType - Wall */
     , (42208, 353,         10) /* WeaponType - Thrown */
     , (42208, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42208,   1, False) /* Stuck */
     , (42208,  11, True ) /* IgnoreCollisions */
     , (42208,  13, True ) /* Ethereal */
     , (42208,  14, True ) /* GravityStatus */
     , (42208,  19, True ) /* Attackable */
     , (42208,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42208,   5,  -0.025) /* ManaRate */
     , (42208,  21,       0) /* WeaponLength */
     , (42208,  22,       0) /* DamageVariance */
     , (42208,  26,    24.9) /* MaximumVelocity */
     , (42208,  29,       1) /* WeaponDefense */
     , (42208,  39, 1.10000002384186) /* DefaultScale */
     , (42208,  62,       1) /* WeaponOffense */
     , (42208,  63,     2.2) /* DamageMod */
     , (42208, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42208,   1, 'Silver Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42208,   1,   33557433) /* Setup */
     , (42208,   3,  536870932) /* SoundTable */
     , (42208,   6,   67111919) /* PaletteBase */
     , (42208,   8,  100672413) /* Icon */
     , (42208,  22,  872415275) /* PhysicsEffectTable */
     , (42208, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (42208, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42208,   2, 1343494027) /* Container */
     , (42208, 8000, 3705594331) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42208,   535,      2) 
     , (42208,  1612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42208, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42208, 0, 83889233, 83889233)
     , (42208, 0, 83888778, 83888778)
     , (42208, 0, 83886709, 83886709);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42208, 0, 16787488);
