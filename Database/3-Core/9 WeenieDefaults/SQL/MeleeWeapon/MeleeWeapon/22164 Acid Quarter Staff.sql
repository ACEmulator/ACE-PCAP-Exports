DELETE FROM `weenie` WHERE `class_Id` = 22164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22164, 'quarterstaffacidnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22164,   1,          1) /* ItemType - MeleeWeapon */
     , (22164,   5,        382) /* EncumbranceVal */
     , (22164,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22164,  16,          1) /* ItemUseable - No */
     , (22164,  18,        257) /* UiEffects - Magical, Acid */
     , (22164,  19,       5832) /* Value */
     , (22164,  44,         33) /* Damage */
     , (22164,  45,         32) /* DamageType - Acid */
     , (22164,  47,          6) /* AttackType - Thrust, Slash */
     , (22164,  48,         45) /* WeaponSkill - LightWeapons */
     , (22164,  49,         24) /* WeaponTime */
     , (22164,  51,          1) /* CombatUse - Melee */
     , (22164,  65,        101) /* Placement - Resting */
     , (22164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22164, 105,          9) /* ItemWorkmanship */
     , (22164, 106,        283) /* ItemSpellcraft */
     , (22164, 107,        794) /* ItemCurMana */
     , (22164, 108,        794) /* ItemMaxMana */
     , (22164, 109,        137) /* ItemDifficulty */
     , (22164, 110,          0) /* ItemAllegianceRankLimit */
     , (22164, 115,        303) /* ItemSkillLevelLimit */
     , (22164, 131,         51) /* MaterialType - Ivory */
     , (22164, 151,          2) /* HookType - Wall */
     , (22164, 158,          2) /* WieldRequirements - RawSkill */
     , (22164, 159,         45) /* WieldSkillType - LightWeapons */
     , (22164, 160,        325) /* WieldDifficulty */
     , (22164, 172,          5) /* AppraisalLongDescDecoration */
     , (22164, 176,         45) /* AppraisalItemSkill */
     , (22164, 177,          2) /* GemCount */
     , (22164, 178,         13) /* GemType */
     , (22164, 353,          7) /* WeaponType - Staff */
     , (22164, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22164,   1, False) /* Stuck */
     , (22164,  11, True ) /* IgnoreCollisions */
     , (22164,  13, True ) /* Ethereal */
     , (22164,  14, True ) /* GravityStatus */
     , (22164,  19, True ) /* Attackable */
     , (22164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22164,   5, -0.0555555555555556) /* ManaRate */
     , (22164,  21,       0) /* WeaponLength */
     , (22164,  22,    0.35) /* DamageVariance */
     , (22164,  26,       0) /* MaximumVelocity */
     , (22164,  29,    1.13) /* WeaponDefense */
     , (22164,  39, 0.800000011920929) /* DefaultScale */
     , (22164,  62,    1.02) /* WeaponOffense */
     , (22164,  63,       1) /* DamageMod */
     , (22164, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22164,   1, 'Acid Quarter Staff') /* Name */
     , (22164,  16, 'Acid Quarter Staff of Swift Killer') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22164,   1,   33558070) /* Setup */
     , (22164,   3,  536870932) /* SoundTable */
     , (22164,   6,   67111919) /* PaletteBase */
     , (22164,   8,  100673602) /* Icon */
     , (22164,  22,  872415275) /* PhysicsEffectTable */
     , (22164, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22164, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22164, 8000, 3688130183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22164,  1627,      2) 
     , (22164,  2096,      2) 
     , (22164,  2621,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22164, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22164, 0, 83894357, 83894357)
     , (22164, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22164, 0, 16788502);
