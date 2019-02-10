DELETE FROM `weenie` WHERE `class_Id` = 45948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45948, 'ace45948-seasonedexplorershamshir', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45948,   1,          1) /* ItemType - MeleeWeapon */
     , (45948,   5,        200) /* EncumbranceVal */
     , (45948,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45948,  16,          1) /* ItemUseable - No */
     , (45948,  19,        100) /* Value */
     , (45948,  33,          1) /* Bonded - Bonded */
     , (45948,  44,         42) /* Damage */
     , (45948,  45,          3) /* DamageType - Slash, Pierce */
     , (45948,  47,          6) /* AttackType - Thrust, Slash */
     , (45948,  48,         45) /* WeaponSkill - LightWeapons */
     , (45948,  49,         40) /* WeaponTime */
     , (45948,  51,          1) /* CombatUse - Melee */
     , (45948,  65,        101) /* Placement - Resting */
     , (45948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45948, 106,        250) /* ItemSpellcraft */
     , (45948, 107,        400) /* ItemCurMana */
     , (45948, 108,        400) /* ItemMaxMana */
     , (45948, 109,        100) /* ItemDifficulty */
     , (45948, 114,          1) /* Attuned - Attuned */
     , (45948, 151,          2) /* HookType - Wall */
     , (45948, 158,          2) /* WieldRequirements - RawSkill */
     , (45948, 159,         45) /* WieldSkillType - LightWeapons */
     , (45948, 160,        325) /* WieldDifficulty */
     , (45948, 263,          1) /* ResistanceModifierType */
     , (45948, 353,          2) /* WeaponType - Sword */
     , (45948, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45948,   1, False) /* Stuck */
     , (45948,  11, True ) /* IgnoreCollisions */
     , (45948,  13, True ) /* Ethereal */
     , (45948,  14, True ) /* GravityStatus */
     , (45948,  19, True ) /* Attackable */
     , (45948,  22, True ) /* Inscribable */
     , (45948,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45948,   5,  -0.025) /* ManaRate */
     , (45948,  21,       0) /* WeaponLength */
     , (45948,  22,    0.28) /* DamageVariance */
     , (45948,  26,       0) /* MaximumVelocity */
     , (45948,  29,    1.08) /* WeaponDefense */
     , (45948,  39, 1.10000002384186) /* DefaultScale */
     , (45948,  62,    1.08) /* WeaponOffense */
     , (45948,  63,       1) /* DamageMod */
     , (45948, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45948,   1, 'Seasoned Explorer Shamshir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45948,   1,   33554750) /* Setup */
     , (45948,   3,  536870932) /* SoundTable */
     , (45948,   6,   67111919) /* PaletteBase */
     , (45948,   8,  100668978) /* Icon */
     , (45948,  22,  872415275) /* PhysicsEffectTable */
     , (45948, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45948, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45948, 8000, 2629411532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45948,  1592,      2) 
     , (45948,  1605,      2) 
     , (45948,  1616,      2) 
     , (45948,  1627,      2) 
     , (45948,  2539,      2) 
     , (45948,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45948, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45948, 0, 83889238, 83889238)
     , (45948, 0, 83886747, 83886747)
     , (45948, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45948, 0, 16777942);
