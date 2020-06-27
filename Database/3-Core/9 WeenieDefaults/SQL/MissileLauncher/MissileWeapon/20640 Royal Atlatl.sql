DELETE FROM `weenie` WHERE `class_Id` = 20640;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20640, 'atlatlroyal', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20640,   1,        256) /* ItemType - MissileWeapon */
     , (20640,   5,        273) /* EncumbranceVal */
     , (20640,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (20640,  16,          1) /* ItemUseable - No */
     , (20640,  18,          1) /* UiEffects - Magical */
     , (20640,  19,       3366) /* Value */
     , (20640,  44,          0) /* Damage */
     , (20640,  45,          0) /* DamageType - Undef */
     , (20640,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20640,  49,         22) /* WeaponTime */
     , (20640,  50,          4) /* AmmoType - Atlatl */
     , (20640,  51,          2) /* CombatUse - Missle */
     , (20640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20640, 105,          6) /* ItemWorkmanship */
     , (20640, 106,        202) /* ItemSpellcraft */
     , (20640, 107,       1167) /* ItemCurMana */
     , (20640, 108,       1167) /* ItemMaxMana */
     , (20640, 109,         91) /* ItemDifficulty */
     , (20640, 110,          0) /* ItemAllegianceRankLimit */
     , (20640, 115,        222) /* ItemSkillLevelLimit */
     , (20640, 131,         57) /* MaterialType - Brass */
     , (20640, 151,          2) /* HookType - Wall */
     , (20640, 158,          2) /* WieldRequirements - RawSkill */
     , (20640, 159,         47) /* WieldSkillType - MissileWeapons */
     , (20640, 160,        270) /* WieldDifficulty */
     , (20640, 172,          5) /* AppraisalLongDescDecoration */
     , (20640, 176,         47) /* AppraisalItemSkill */
     , (20640, 177,          3) /* GemCount */
     , (20640, 178,         15) /* GemType */
     , (20640, 353,         10) /* WeaponType - Thrown */
     , (20640, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (20640, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20640,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20640,   5,  -0.042) /* ManaRate */
     , (20640,  21,       0) /* WeaponLength */
     , (20640,  22,       0) /* DamageVariance */
     , (20640,  26,    24.9) /* MaximumVelocity */
     , (20640,  29,    1.09) /* WeaponDefense */
     , (20640,  39,     1.1) /* DefaultScale */
     , (20640,  62,       1) /* WeaponOffense */
     , (20640,  63,    2.45) /* DamageMod */
     , (20640, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20640,   1, 'Royal Atlatl') /* Name */
     , (20640,  16, 'Royal Atlatl of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20640,   1,   33557857) /* Setup */
     , (20640,   3,  536870932) /* SoundTable */
     , (20640,   6,   67111919) /* PaletteBase */
     , (20640,   8,  100673251) /* Icon */
     , (20640,  22,  872415275) /* PhysicsEffectTable */
     , (20640, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (20640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20640, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20640, 8000, 3692261610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20640,  1615,      2) 
     , (20640,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (20640, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20640, 0, 83886756, 83886756)
     , (20640, 0, 83886739, 83886739);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20640, 0, 16788030);
