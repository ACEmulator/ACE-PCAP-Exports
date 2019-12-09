DELETE FROM `weenie` WHERE `class_Id` = 31795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31795, 'ace31795-acidlancet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31795,   1,          1) /* ItemType - MeleeWeapon */
     , (31795,   5,        187) /* EncumbranceVal */
     , (31795,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31795,  16,          1) /* ItemUseable - No */
     , (31795,  18,        257) /* UiEffects - Magical, Acid */
     , (31795,  19,       2895) /* Value */
     , (31795,  44,         12) /* Damage */
     , (31795,  45,         32) /* DamageType - Acid */
     , (31795,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (31795,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31795,  49,         25) /* WeaponTime */
     , (31795,  51,          1) /* CombatUse - Melee */
     , (31795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31795, 105,          6) /* ItemWorkmanship */
     , (31795, 106,        231) /* ItemSpellcraft */
     , (31795, 107,       1121) /* ItemCurMana */
     , (31795, 108,       1121) /* ItemMaxMana */
     , (31795, 109,        105) /* ItemDifficulty */
     , (31795, 110,          0) /* ItemAllegianceRankLimit */
     , (31795, 115,        251) /* ItemSkillLevelLimit */
     , (31795, 131,         60) /* MaterialType - Gold */
     , (31795, 151,          2) /* HookType - Wall */
     , (31795, 158,          2) /* WieldRequirements - RawSkill */
     , (31795, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31795, 160,        300) /* WieldDifficulty */
     , (31795, 172,          1) /* AppraisalLongDescDecoration */
     , (31795, 176,         46) /* AppraisalItemSkill */
     , (31795, 353,          6) /* WeaponType - Dagger */
     , (31795, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31795, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31795,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31795,   5,   -0.05) /* ManaRate */
     , (31795,  21,       0) /* WeaponLength */
     , (31795,  22,    0.35) /* DamageVariance */
     , (31795,  26,       0) /* MaximumVelocity */
     , (31795,  29,    1.09) /* WeaponDefense */
     , (31795,  39,    0.75) /* DefaultScale */
     , (31795,  62,    1.07) /* WeaponOffense */
     , (31795,  63,       1) /* DamageMod */
     , (31795, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31795,   1, 'Acid Lancet') /* Name */
     , (31795,  16, 'Acid Lancet of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31795,   1,   33559661) /* Setup */
     , (31795,   3,  536870932) /* SoundTable */
     , (31795,   6,   67116700) /* PaletteBase */
     , (31795,   8,  100688067) /* Icon */
     , (31795,  22,  872415275) /* PhysicsEffectTable */
     , (31795, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31795, 8000, 3704941720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31795,  1590,      2) 
     , (31795,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31795, 67116700, 1, 100)
     , (31795, 67116703, 201, 55)
     , (31795, 67116704, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31795, 0, 83897335, 83897335);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31795, 0, 16792616);
