DELETE FROM `weenie` WHERE `class_Id` = 45932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45932, 'ace45932-seasonedexplorerstick', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45932,   1,          1) /* ItemType - MeleeWeapon */
     , (45932,   5,        200) /* EncumbranceVal */
     , (45932,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45932,  16,          1) /* ItemUseable - No */
     , (45932,  19,        100) /* Value */
     , (45932,  33,          1) /* Bonded - Bonded */
     , (45932,  44,         48) /* Damage */
     , (45932,  45,          4) /* DamageType - Bludgeon */
     , (45932,  47,          6) /* AttackType - Thrust, Slash */
     , (45932,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45932,  49,         30) /* WeaponTime */
     , (45932,  51,          1) /* CombatUse - Melee */
     , (45932,  65,        101) /* Placement - Resting */
     , (45932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45932, 106,        250) /* ItemSpellcraft */
     , (45932, 107,        389) /* ItemCurMana */
     , (45932, 108,        400) /* ItemMaxMana */
     , (45932, 109,        100) /* ItemDifficulty */
     , (45932, 114,          1) /* Attuned - Attuned */
     , (45932, 151,          2) /* HookType - Wall */
     , (45932, 158,          2) /* WieldRequirements - RawSkill */
     , (45932, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45932, 160,        325) /* WieldDifficulty */
     , (45932, 263,          4) /* ResistanceModifierType */
     , (45932, 353,          7) /* WeaponType - Staff */
     , (45932, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45932,   1, False) /* Stuck */
     , (45932,  11, True ) /* IgnoreCollisions */
     , (45932,  13, True ) /* Ethereal */
     , (45932,  14, True ) /* GravityStatus */
     , (45932,  19, True ) /* Attackable */
     , (45932,  22, True ) /* Inscribable */
     , (45932,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45932,   5,  -0.025) /* ManaRate */
     , (45932,  21,       0) /* WeaponLength */
     , (45932,  22,     0.2) /* DamageVariance */
     , (45932,  26,       0) /* MaximumVelocity */
     , (45932,  29,    1.12) /* WeaponDefense */
     , (45932,  39, 0.649999976158142) /* DefaultScale */
     , (45932,  62,    1.04) /* WeaponOffense */
     , (45932,  63,       1) /* DamageMod */
     , (45932, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45932,   1, 'Seasoned Explorer Stick') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45932,   1,   33559625) /* Setup */
     , (45932,   3,  536870932) /* SoundTable */
     , (45932,   6,   67116700) /* PaletteBase */
     , (45932,   8,  100687991) /* Icon */
     , (45932,  22,  872415275) /* PhysicsEffectTable */
     , (45932, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45932, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45932, 8000, 2967400291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45932,  1592,      2) 
     , (45932,  1605,      2) 
     , (45932,  1616,      2) 
     , (45932,  1627,      2) 
     , (45932,  2566,      2) 
     , (45932,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45932, 67116700, 1, 100)
     , (45932, 67116703, 101, 100)
     , (45932, 67116704, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45932, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45932, 0, 16792611);
