DELETE FROM `weenie` WHERE `class_Id` = 31811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31811, 'ace31811-piercingcompoundcrossbow', 3, '2019-02-10 07:19:52') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31811,   1,        256) /* ItemType - MissileWeapon */
     , (31811,   5,       1238) /* EncumbranceVal */
     , (31811,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31811,  16,          1) /* ItemUseable - No */
     , (31811,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31811,  19,      18194) /* Value */
     , (31811,  44,          0) /* Damage */
     , (31811,  45,          2) /* DamageType - Pierce */
     , (31811,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31811,  49,        101) /* WeaponTime */
     , (31811,  50,          2) /* AmmoType - Bolt */
     , (31811,  51,          2) /* CombatUse - Missle */
     , (31811,  65,        101) /* Placement - Resting */
     , (31811,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31811, 105,          6) /* ItemWorkmanship */
     , (31811, 106,        287) /* ItemSpellcraft */
     , (31811, 107,       1634) /* ItemCurMana */
     , (31811, 108,       1634) /* ItemMaxMana */
     , (31811, 109,        148) /* ItemDifficulty */
     , (31811, 110,          0) /* ItemAllegianceRankLimit */
     , (31811, 115,        307) /* ItemSkillLevelLimit */
     , (31811, 131,         51) /* MaterialType - Ivory */
     , (31811, 151,          2) /* HookType - Wall */
     , (31811, 158,          2) /* WieldRequirements - RawSkill */
     , (31811, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31811, 160,        315) /* WieldDifficulty */
     , (31811, 172,          5) /* AppraisalLongDescDecoration */
     , (31811, 176,         47) /* AppraisalItemSkill */
     , (31811, 177,          3) /* GemCount */
     , (31811, 178,         20) /* GemType */
     , (31811, 204,          5) /* ElementalDamageBonus */
     , (31811, 353,          9) /* WeaponType - Crossbow */
     , (31811, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31811,   1, False) /* Stuck */
     , (31811,  11, True ) /* IgnoreCollisions */
     , (31811,  13, True ) /* Ethereal */
     , (31811,  14, True ) /* GravityStatus */
     , (31811,  19, True ) /* Attackable */
     , (31811,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31811,   5, -0.0555555555555556) /* ManaRate */
     , (31811,  21,       0) /* WeaponLength */
     , (31811,  22,       0) /* DamageVariance */
     , (31811,  26,    27.3) /* MaximumVelocity */
     , (31811,  29,     1.1) /* WeaponDefense */
     , (31811,  39,    1.25) /* DefaultScale */
     , (31811,  62,       1) /* WeaponOffense */
     , (31811,  63,    2.65) /* DamageMod */
     , (31811, 149,   1.015) /* WeaponMissileDefense */
     , (31811, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31811,   1, 'Piercing Compound Crossbow') /* Name */
     , (31811,  16, 'Piercing Compound Crossbow of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31811,   1,   33559693) /* Setup */
     , (31811,   3,  536870932) /* SoundTable */
     , (31811,   6,   67116700) /* PaletteBase */
     , (31811,   8,  100688061) /* Icon */
     , (31811,  22,  872415275) /* PhysicsEffectTable */
     , (31811, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31811, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31811, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31811, 8000, 3324895840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31811,  1616,      2) 
     , (31811,  1627,      2) 
     , (31811,  2061,      2) 
     , (31811,  2101,      2) 
     , (31811,  2588,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31811, 67116700, 1, 100)
     , (31811, 67116706, 201, 55)
     , (31811, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31811, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31811, 0, 16792607);
