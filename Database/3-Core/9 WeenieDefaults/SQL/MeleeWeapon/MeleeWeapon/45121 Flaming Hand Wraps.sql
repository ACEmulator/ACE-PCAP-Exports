DELETE FROM `weenie` WHERE `class_Id` = 45121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45121, 'ace45121-flaminghandwraps', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45121,   1,          1) /* ItemType - MeleeWeapon */
     , (45121,   5,         95) /* EncumbranceVal */
     , (45121,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45121,  16,          1) /* ItemUseable - No */
     , (45121,  18,         33) /* UiEffects - Magical, Fire */
     , (45121,  19,       5330) /* Value */
     , (45121,  44,         48) /* Damage */
     , (45121,  45,         16) /* DamageType - Fire */
     , (45121,  47,          1) /* AttackType - Punch */
     , (45121,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45121,  49,         15) /* WeaponTime */
     , (45121,  51,          1) /* CombatUse - Melee */
     , (45121,  65,        101) /* Placement - Resting */
     , (45121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45121, 105,          8) /* ItemWorkmanship */
     , (45121, 106,        370) /* ItemSpellcraft */
     , (45121, 107,       1992) /* ItemCurMana */
     , (45121, 108,       1992) /* ItemMaxMana */
     , (45121, 109,        196) /* ItemDifficulty */
     , (45121, 110,          0) /* ItemAllegianceRankLimit */
     , (45121, 115,        390) /* ItemSkillLevelLimit */
     , (45121, 131,         63) /* MaterialType - Silver */
     , (45121, 151,          2) /* HookType - Wall */
     , (45121, 158,          2) /* WieldRequirements - RawSkill */
     , (45121, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45121, 160,        430) /* WieldDifficulty */
     , (45121, 172,          5) /* AppraisalLongDescDecoration */
     , (45121, 176,         46) /* AppraisalItemSkill */
     , (45121, 177,          1) /* GemCount */
     , (45121, 178,         23) /* GemType */
     , (45121, 353,          1) /* WeaponType - Unarmed */
     , (45121, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45121,   1, False) /* Stuck */
     , (45121,  11, True ) /* IgnoreCollisions */
     , (45121,  13, True ) /* Ethereal */
     , (45121,  14, True ) /* GravityStatus */
     , (45121,  19, True ) /* Attackable */
     , (45121,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45121,   5, -0.0666666666666667) /* ManaRate */
     , (45121,  21,       0) /* WeaponLength */
     , (45121,  22,    0.43) /* DamageVariance */
     , (45121,  26,       0) /* MaximumVelocity */
     , (45121,  29,     1.2) /* WeaponDefense */
     , (45121,  39, 0.800000011920929) /* DefaultScale */
     , (45121,  62,    1.18) /* WeaponOffense */
     , (45121,  63,       1) /* DamageMod */
     , (45121, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45121,   1, 'Flaming Hand Wraps') /* Name */
     , (45121,  16, 'Flaming Hand Wraps of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45121,   1,   33561413) /* Setup */
     , (45121,   3,  536870932) /* SoundTable */
     , (45121,   6,   67115556) /* PaletteBase */
     , (45121,   8,  100692309) /* Icon */
     , (45121,  22,  872415275) /* PhysicsEffectTable */
     , (45121,  52,  100676441) /* IconUnderlay */
     , (45121, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45121, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45121, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45121, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45121, 8000, 2174499368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45121,  2096,      2) 
     , (45121,  4400,      2) 
     , (45121,  4707,      2) 
     , (45121,  5810,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45121, 67116440, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45121, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45121, 0, 16792139);
