DELETE FROM `weenie` WHERE `class_Id` = 40326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40326, 'ace40326-fistofenlightenment', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40326,   1,          1) /* ItemType - MeleeWeapon */
     , (40326,   5,        135) /* EncumbranceVal */
     , (40326,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40326,  16,          1) /* ItemUseable - No */
     , (40326,  18,         32) /* UiEffects - Fire */
     , (40326,  19,         50) /* Value */
     , (40326,  33,          1) /* Bonded - Bonded */
     , (40326,  36,       9999) /* ResistMagic */
     , (40326,  44,         15) /* Damage */
     , (40326,  45,         16) /* DamageType - Fire */
     , (40326,  47,          1) /* AttackType - Punch */
     , (40326,  48,         45) /* WeaponSkill - LightWeapons */
     , (40326,  49,         20) /* WeaponTime */
     , (40326,  51,          1) /* CombatUse - Melee */
     , (40326,  65,        101) /* Placement - Resting */
     , (40326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40326, 106,        400) /* ItemSpellcraft */
     , (40326, 114,          1) /* Attuned - Attuned */
     , (40326, 151,          2) /* HookType - Wall */
     , (40326, 158,          2) /* WieldRequirements - RawSkill */
     , (40326, 159,         45) /* WieldSkillType - LightWeapons */
     , (40326, 160,        400) /* WieldDifficulty */
     , (40326, 263,         16) /* ResistanceModifierType */
     , (40326, 353,          1) /* WeaponType - Unarmed */
     , (40326, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40326,   1, False) /* Stuck */
     , (40326,  11, True ) /* IgnoreCollisions */
     , (40326,  13, True ) /* Ethereal */
     , (40326,  14, True ) /* GravityStatus */
     , (40326,  19, True ) /* Attackable */
     , (40326,  22, True ) /* Inscribable */
     , (40326,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40326,  21,       0) /* WeaponLength */
     , (40326,  22,       0) /* DamageVariance */
     , (40326,  26,       0) /* MaximumVelocity */
     , (40326,  29,    1.35) /* WeaponDefense */
     , (40326,  39, 0.800000011920929) /* DefaultScale */
     , (40326,  62,     1.3) /* WeaponOffense */
     , (40326,  63,       1) /* DamageMod */
     , (40326,  76,       1) /* Translucency */
     , (40326, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40326,   1, 'Fist of Enlightenment') /* Name */
     , (40326,  16, 'An enchanted and highly elegant hand-to-hand weapon, blessed by the Master of the Tanada House of Fire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40326,   1,   33559499) /* Setup */
     , (40326,   3,  536870932) /* SoundTable */
     , (40326,   6,   67115556) /* PaletteBase */
     , (40326,   8,  100687027) /* Icon */
     , (40326,  22,  872415275) /* PhysicsEffectTable */
     , (40326,  55,       4967) /* ProcSpell - cleansingring */
     , (40326, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (40326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40326, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40326, 8000, 2967711581) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40326,  4967,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40326, 67116440, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40326, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40326, 0, 16792139);
