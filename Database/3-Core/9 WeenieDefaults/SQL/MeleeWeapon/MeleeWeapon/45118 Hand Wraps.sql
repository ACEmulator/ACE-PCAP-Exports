DELETE FROM `weenie` WHERE `class_Id` = 45118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45118, 'ace45118-handwraps', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45118,   1,          1) /* ItemType - MeleeWeapon */
     , (45118,   5,         81) /* EncumbranceVal */
     , (45118,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45118,  16,          1) /* ItemUseable - No */
     , (45118,  18,          1) /* UiEffects - Magical */
     , (45118,  19,      10405) /* Value */
     , (45118,  44,         44) /* Damage */
     , (45118,  45,          4) /* DamageType - Bludgeon */
     , (45118,  47,          1) /* AttackType - Punch */
     , (45118,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45118,  49,         16) /* WeaponTime */
     , (45118,  51,          1) /* CombatUse - Melee */
     , (45118,  65,        101) /* Placement - Resting */
     , (45118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45118, 105,          8) /* ItemWorkmanship */
     , (45118, 106,        286) /* ItemSpellcraft */
     , (45118, 107,       1866) /* ItemCurMana */
     , (45118, 108,       1867) /* ItemMaxMana */
     , (45118, 109,         92) /* ItemDifficulty */
     , (45118, 110,          0) /* ItemAllegianceRankLimit */
     , (45118, 115,        306) /* ItemSkillLevelLimit */
     , (45118, 131,         58) /* MaterialType - Bronze */
     , (45118, 151,          2) /* HookType - Wall */
     , (45118, 158,          2) /* WieldRequirements - RawSkill */
     , (45118, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45118, 160,        420) /* WieldDifficulty */
     , (45118, 171,          1) /* NumTimesTinkered */
     , (45118, 172,          5) /* AppraisalLongDescDecoration */
     , (45118, 176,         46) /* AppraisalItemSkill */
     , (45118, 177,          2) /* GemCount */
     , (45118, 178,         41) /* GemType */
     , (45118, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45118, 353,          1) /* WeaponType - Unarmed */
     , (45118, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45118,   1, False) /* Stuck */
     , (45118,  11, True ) /* IgnoreCollisions */
     , (45118,  13, True ) /* Ethereal */
     , (45118,  14, True ) /* GravityStatus */
     , (45118,  19, True ) /* Attackable */
     , (45118,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45118,   5, -0.0555555555555556) /* ManaRate */
     , (45118,  21,       0) /* WeaponLength */
     , (45118,  22,    0.43) /* DamageVariance */
     , (45118,  26,       0) /* MaximumVelocity */
     , (45118,  29,    1.15) /* WeaponDefense */
     , (45118,  39, 0.800000011920929) /* DefaultScale */
     , (45118,  62,    1.18) /* WeaponOffense */
     , (45118,  63,       1) /* DamageMod */
     , (45118, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45118,   1, 'Hand Wraps') /* Name */
     , (45118,  16, 'Hand Wraps of Blood Drinker') /* LongDesc */
     , (45118,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45118,   1,   33561411) /* Setup */
     , (45118,   3,  536870932) /* SoundTable */
     , (45118,   6,   67115556) /* PaletteBase */
     , (45118,   8,  100692317) /* Icon */
     , (45118,  22,  872415275) /* PhysicsEffectTable */
     , (45118,  52,  100676442) /* IconUnderlay */
     , (45118, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45118, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45118, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45118, 8000, 2174255173) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45118,  2096,      2) 
     , (45118,  2101,      2) 
     , (45118,  4691,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45118, 67116448, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45118, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45118, 0, 16792139);
