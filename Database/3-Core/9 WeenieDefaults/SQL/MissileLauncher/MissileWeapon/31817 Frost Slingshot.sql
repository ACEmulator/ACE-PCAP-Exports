DELETE FROM `weenie` WHERE `class_Id` = 31817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31817, 'ace31817-frostslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31817,   1,        256) /* ItemType - MissileWeapon */
     , (31817,   5,        309) /* EncumbranceVal */
     , (31817,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31817,  16,          1) /* ItemUseable - No */
     , (31817,  18,        129) /* UiEffects - Magical, Frost */
     , (31817,  19,      10313) /* Value */
     , (31817,  44,          0) /* Damage */
     , (31817,  45,          8) /* DamageType - Cold */
     , (31817,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31817,  49,         20) /* WeaponTime */
     , (31817,  50,          4) /* AmmoType - Atlatl */
     , (31817,  51,          2) /* CombatUse - Missle */
     , (31817,  65,        101) /* Placement - Resting */
     , (31817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31817, 105,          6) /* ItemWorkmanship */
     , (31817, 106,        273) /* ItemSpellcraft */
     , (31817, 107,       1634) /* ItemCurMana */
     , (31817, 108,       1634) /* ItemMaxMana */
     , (31817, 109,        141) /* ItemDifficulty */
     , (31817, 110,          0) /* ItemAllegianceRankLimit */
     , (31817, 115,        293) /* ItemSkillLevelLimit */
     , (31817, 131,         63) /* MaterialType - Silver */
     , (31817, 151,          2) /* HookType - Wall */
     , (31817, 158,          2) /* WieldRequirements - RawSkill */
     , (31817, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31817, 160,        385) /* WieldDifficulty */
     , (31817, 172,          5) /* AppraisalLongDescDecoration */
     , (31817, 176,         47) /* AppraisalItemSkill */
     , (31817, 177,          3) /* GemCount */
     , (31817, 178,         16) /* GemType */
     , (31817, 204,         22) /* ElementalDamageBonus */
     , (31817, 353,         10) /* WeaponType - Thrown */
     , (31817, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31817,   1, False) /* Stuck */
     , (31817,  11, True ) /* IgnoreCollisions */
     , (31817,  13, True ) /* Ethereal */
     , (31817,  14, True ) /* GravityStatus */
     , (31817,  19, True ) /* Attackable */
     , (31817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31817,   5, -0.0555555555555556) /* ManaRate */
     , (31817,  21,       0) /* WeaponLength */
     , (31817,  22,       0) /* DamageVariance */
     , (31817,  26,    24.9) /* MaximumVelocity */
     , (31817,  29,     1.2) /* WeaponDefense */
     , (31817,  39, 1.10000002384186) /* DefaultScale */
     , (31817,  62,       1) /* WeaponOffense */
     , (31817,  63,     2.6) /* DamageMod */
     , (31817, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31817,   1, 'Frost Slingshot') /* Name */
     , (31817,  16, 'Frost Slingshot of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31817,   1,   33559675) /* Setup */
     , (31817,   3,  536870932) /* SoundTable */
     , (31817,   6,   67116700) /* PaletteBase */
     , (31817,   8,  100688027) /* Icon */
     , (31817,  22,  872415275) /* PhysicsEffectTable */
     , (31817, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31817, 8000, 3690298019) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31817,  2087,      2) 
     , (31817,  2096,      2) 
     , (31817,  2514,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31817, 67116700, 1, 100)
     , (31817, 67116700, 201, 55)
     , (31817, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31817, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31817, 0, 16792617);
