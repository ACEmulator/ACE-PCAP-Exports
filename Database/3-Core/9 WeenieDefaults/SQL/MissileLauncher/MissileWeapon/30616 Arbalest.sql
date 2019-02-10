DELETE FROM `weenie` WHERE `class_Id` = 30616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30616, 'crossbowarbalest', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30616,   1,        256) /* ItemType - MissileWeapon */
     , (30616,   5,       1590) /* EncumbranceVal */
     , (30616,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30616,  16,          1) /* ItemUseable - No */
     , (30616,  18,          1) /* UiEffects - Magical */
     , (30616,  19,       2738) /* Value */
     , (30616,  44,          0) /* Damage */
     , (30616,  45,          0) /* DamageType - Undef */
     , (30616,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30616,  49,        113) /* WeaponTime */
     , (30616,  50,          2) /* AmmoType - Bolt */
     , (30616,  51,          2) /* CombatUse - Missle */
     , (30616,  65,        101) /* Placement - Resting */
     , (30616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30616, 105,          5) /* ItemWorkmanship */
     , (30616, 106,        226) /* ItemSpellcraft */
     , (30616, 107,        809) /* ItemCurMana */
     , (30616, 108,        809) /* ItemMaxMana */
     , (30616, 109,        103) /* ItemDifficulty */
     , (30616, 110,          0) /* ItemAllegianceRankLimit */
     , (30616, 115,        246) /* ItemSkillLevelLimit */
     , (30616, 131,         57) /* MaterialType - Brass */
     , (30616, 151,          2) /* HookType - Wall */
     , (30616, 158,          2) /* WieldRequirements - RawSkill */
     , (30616, 159,         47) /* WieldSkillType - MissileWeapons */
     , (30616, 160,        270) /* WieldDifficulty */
     , (30616, 172,          1) /* AppraisalLongDescDecoration */
     , (30616, 176,         47) /* AppraisalItemSkill */
     , (30616, 353,          9) /* WeaponType - Crossbow */
     , (30616, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30616,   1, False) /* Stuck */
     , (30616,  11, True ) /* IgnoreCollisions */
     , (30616,  13, True ) /* Ethereal */
     , (30616,  14, True ) /* GravityStatus */
     , (30616,  19, True ) /* Attackable */
     , (30616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30616,   5, -0.0555555555555556) /* ManaRate */
     , (30616,  21,       0) /* WeaponLength */
     , (30616,  22,       0) /* DamageVariance */
     , (30616,  26,    27.3) /* MaximumVelocity */
     , (30616,  29,    1.09) /* WeaponDefense */
     , (30616,  39,    1.25) /* DefaultScale */
     , (30616,  62,       1) /* WeaponOffense */
     , (30616,  63,    2.53) /* DamageMod */
     , (30616, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30616,   1, 'Arbalest') /* Name */
     , (30616,  16, 'Arbalest of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30616,   1,   33559303) /* Setup */
     , (30616,   3,  536870932) /* SoundTable */
     , (30616,   6,   67115556) /* PaletteBase */
     , (30616,   8,  100687036) /* Icon */
     , (30616,  22,  872415275) /* PhysicsEffectTable */
     , (30616, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30616, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30616, 8000, 3707987548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30616,  1616,      2) 
     , (30616,  5832,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30616, 67116439, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30616, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30616, 0, 16791758);
