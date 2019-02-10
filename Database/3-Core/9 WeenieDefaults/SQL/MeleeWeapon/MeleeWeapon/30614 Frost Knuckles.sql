DELETE FROM `weenie` WHERE `class_Id` = 30614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30614, 'knucklesfrost', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30614,   1,          1) /* ItemType - MeleeWeapon */
     , (30614,   5,        105) /* EncumbranceVal */
     , (30614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30614,  16,          1) /* ItemUseable - No */
     , (30614,  18,        129) /* UiEffects - Magical, Frost */
     , (30614,  19,       3787) /* Value */
     , (30614,  44,         28) /* Damage */
     , (30614,  45,          8) /* DamageType - Cold */
     , (30614,  47,          1) /* AttackType - Punch */
     , (30614,  48,         45) /* WeaponSkill - LightWeapons */
     , (30614,  49,         20) /* WeaponTime */
     , (30614,  51,          1) /* CombatUse - Melee */
     , (30614,  65,        101) /* Placement - Resting */
     , (30614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30614, 105,          8) /* ItemWorkmanship */
     , (30614, 106,        209) /* ItemSpellcraft */
     , (30614, 107,       1334) /* ItemCurMana */
     , (30614, 108,       1334) /* ItemMaxMana */
     , (30614, 109,         94) /* ItemDifficulty */
     , (30614, 110,          0) /* ItemAllegianceRankLimit */
     , (30614, 115,        229) /* ItemSkillLevelLimit */
     , (30614, 131,         58) /* MaterialType - Bronze */
     , (30614, 151,          2) /* HookType - Wall */
     , (30614, 158,          2) /* WieldRequirements - RawSkill */
     , (30614, 159,         45) /* WieldSkillType - LightWeapons */
     , (30614, 160,        325) /* WieldDifficulty */
     , (30614, 172,          5) /* AppraisalLongDescDecoration */
     , (30614, 176,         45) /* AppraisalItemSkill */
     , (30614, 177,          2) /* GemCount */
     , (30614, 178,         31) /* GemType */
     , (30614, 353,          1) /* WeaponType - Unarmed */
     , (30614, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30614,   1, False) /* Stuck */
     , (30614,  11, True ) /* IgnoreCollisions */
     , (30614,  13, True ) /* Ethereal */
     , (30614,  14, True ) /* GravityStatus */
     , (30614,  19, True ) /* Attackable */
     , (30614,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30614,   5, -0.0416666666666667) /* ManaRate */
     , (30614,  21,       0) /* WeaponLength */
     , (30614,  22,    0.53) /* DamageVariance */
     , (30614,  26,       0) /* MaximumVelocity */
     , (30614,  29,    1.07) /* WeaponDefense */
     , (30614,  39, 0.800000011920929) /* DefaultScale */
     , (30614,  62,    1.05) /* WeaponOffense */
     , (30614,  63,       1) /* DamageMod */
     , (30614, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30614,   1, 'Frost Knuckles') /* Name */
     , (30614,  16, 'Frost Knuckles of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30614,   1,   33559500) /* Setup */
     , (30614,   3,  536870932) /* SoundTable */
     , (30614,   6,   67115556) /* PaletteBase */
     , (30614,   8,  100687035) /* Icon */
     , (30614,  22,  872415275) /* PhysicsEffectTable */
     , (30614, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30614, 8000, 3692262253) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30614,  1604,      2) 
     , (30614,  1615,      2) 
     , (30614,  1626,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30614, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30614, 67116448, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30614, 0, 83896019, 83896019);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30614, 0, 16792139);
