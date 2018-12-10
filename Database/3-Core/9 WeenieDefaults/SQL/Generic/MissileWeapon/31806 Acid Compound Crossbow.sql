DELETE FROM `weenie` WHERE `class_Id` = 31806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31806, 'ace31806-acidcompoundcrossbow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31806,   1,        256) /* ItemType - MissileWeapon */
     , (31806,   5,       1256) /* EncumbranceVal */
     , (31806,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31806,  16,          1) /* ItemUseable - No */
     , (31806,  18,        257) /* UiEffects - Magical, Acid */
     , (31806,  19,      10193) /* Value */
     , (31806,  44,          0) /* Damage */
     , (31806,  45,         32) /* DamageType - Acid */
     , (31806,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31806,  49,        109) /* WeaponTime */
     , (31806,  50,          2) /* AmmoType - Bolt */
     , (31806,  51,          2) /* CombatUse - Missle */
     , (31806,  65,        101) /* Placement - Resting */
     , (31806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31806, 105,         10) /* ItemWorkmanship */
     , (31806, 106,        243) /* ItemSpellcraft */
     , (31806, 107,       2101) /* ItemCurMana */
     , (31806, 108,       2101) /* ItemMaxMana */
     , (31806, 109,         73) /* ItemDifficulty */
     , (31806, 110,          0) /* ItemAllegianceRankLimit */
     , (31806, 115,        263) /* ItemSkillLevelLimit */
     , (31806, 131,         51) /* MaterialType - Ivory */
     , (31806, 151,          2) /* HookType - Wall */
     , (31806, 158,          2) /* WieldRequirements - RawSkill */
     , (31806, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (31806, 160,        315) /* WieldDifficulty */
     , (31806, 172,          5) /* AppraisalLongDescDecoration */
     , (31806, 176,         47) /* AppraisalItemSkill */
     , (31806, 177,          1) /* GemCount */
     , (31806, 178,         21) /* GemType */
     , (31806, 204,          3) /* ElementalDamageBonus */
     , (31806, 353,          9) /* WeaponType - Crossbow */
     , (31806, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31806,   1, False) /* Stuck */
     , (31806,  11, True ) /* IgnoreCollisions */
     , (31806,  13, True ) /* Ethereal */
     , (31806,  14, True ) /* GravityStatus */
     , (31806,  19, True ) /* Attackable */
     , (31806,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31806,   5, -0.0555555555555556) /* ManaRate */
     , (31806,  21,       0) /* WeaponLength */
     , (31806,  22,       0) /* DamageVariance */
     , (31806,  26,    27.3) /* MaximumVelocity */
     , (31806,  29,    1.12) /* WeaponDefense */
     , (31806,  39,    1.25) /* DefaultScale */
     , (31806,  62,       1) /* WeaponOffense */
     , (31806,  63,    2.55) /* DamageMod */
     , (31806, 150,    1.01) /* WeaponMagicDefense */
     , (31806, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31806,   1, 'Acid Compound Crossbow') /* Name */
     , (31806,  16, 'Acid Compound Crossbow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31806,   1,   33559665) /* Setup */
     , (31806,   3,  536870932) /* SoundTable */
     , (31806,   6,   67116700) /* PaletteBase */
     , (31806,   8,  100688061) /* Icon */
     , (31806,  22,  872415275) /* PhysicsEffectTable */
     , (31806,  52,  100676437) /* IconUnderlay */
     , (31806, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31806, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31806, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31806,   2, 3666900768) /* Container */
     , (31806, 8000, 2167794221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31806,  1332,      2) 
     , (31806,  1616,      2) 
     , (31806,  2541,      2) 
     , (31806,  2598,      2) 
     , (31806,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31806, 67116700, 1, 100)
     , (31806, 67116707, 201, 55)
     , (31806, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31806, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31806, 0, 16792607);
