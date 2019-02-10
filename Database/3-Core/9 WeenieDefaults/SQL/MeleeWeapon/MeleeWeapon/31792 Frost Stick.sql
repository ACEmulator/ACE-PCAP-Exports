DELETE FROM `weenie` WHERE `class_Id` = 31792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31792, 'ace31792-froststick', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31792,   1,          1) /* ItemType - MeleeWeapon */
     , (31792,   5,        325) /* EncumbranceVal */
     , (31792,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31792,  16,          1) /* ItemUseable - No */
     , (31792,  18,        129) /* UiEffects - Magical, Frost */
     , (31792,  19,      14438) /* Value */
     , (31792,  44,         54) /* Damage */
     , (31792,  45,          8) /* DamageType - Cold */
     , (31792,  47,          6) /* AttackType - Thrust, Slash */
     , (31792,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31792,  49,         25) /* WeaponTime */
     , (31792,  51,          1) /* CombatUse - Melee */
     , (31792,  65,        101) /* Placement - Resting */
     , (31792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31792, 105,          6) /* ItemWorkmanship */
     , (31792, 106,        275) /* ItemSpellcraft */
     , (31792, 107,        981) /* ItemCurMana */
     , (31792, 108,        981) /* ItemMaxMana */
     , (31792, 109,         84) /* ItemDifficulty */
     , (31792, 110,          0) /* ItemAllegianceRankLimit */
     , (31792, 115,        295) /* ItemSkillLevelLimit */
     , (31792, 131,         23) /* MaterialType - GreenGarnet */
     , (31792, 151,          2) /* HookType - Wall */
     , (31792, 158,          2) /* WieldRequirements - RawSkill */
     , (31792, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31792, 160,        370) /* WieldDifficulty */
     , (31792, 172,          5) /* AppraisalLongDescDecoration */
     , (31792, 176,         44) /* AppraisalItemSkill */
     , (31792, 177,          4) /* GemCount */
     , (31792, 178,         23) /* GemType */
     , (31792, 353,          7) /* WeaponType - Staff */
     , (31792, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31792,   1, False) /* Stuck */
     , (31792,  11, True ) /* IgnoreCollisions */
     , (31792,  13, True ) /* Ethereal */
     , (31792,  14, True ) /* GravityStatus */
     , (31792,  19, True ) /* Attackable */
     , (31792,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31792,   5, -0.0555555555555556) /* ManaRate */
     , (31792,  21,       0) /* WeaponLength */
     , (31792,  22,     0.5) /* DamageVariance */
     , (31792,  26,       0) /* MaximumVelocity */
     , (31792,  29,    1.13) /* WeaponDefense */
     , (31792,  39, 0.649999976158142) /* DefaultScale */
     , (31792,  62,    1.08) /* WeaponOffense */
     , (31792,  63,       1) /* DamageMod */
     , (31792, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31792,   1, 'Frost Stick') /* Name */
     , (31792,  16, 'Frost Stick of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31792,   1,   33559647) /* Setup */
     , (31792,   3,  536870932) /* SoundTable */
     , (31792,   6,   67116700) /* PaletteBase */
     , (31792,   8,  100687991) /* Icon */
     , (31792,  22,  872415275) /* PhysicsEffectTable */
     , (31792, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31792, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31792, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31792, 8000, 3699153043) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31792,  1616,      2) 
     , (31792,  2081,      2) 
     , (31792,  2518,      2) 
     , (31792,  2598,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31792, 67116700, 1, 100)
     , (31792, 67116703, 101, 100)
     , (31792, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31792, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31792, 0, 16792611);
