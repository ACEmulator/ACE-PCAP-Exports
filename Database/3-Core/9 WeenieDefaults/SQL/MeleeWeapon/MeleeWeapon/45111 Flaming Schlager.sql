DELETE FROM `weenie` WHERE `class_Id` = 45111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45111, 'ace45111-flamingschlager', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45111,   1,          1) /* ItemType - MeleeWeapon */
     , (45111,   5,        405) /* EncumbranceVal */
     , (45111,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45111,  16,          1) /* ItemUseable - No */
     , (45111,  18,         33) /* UiEffects - Magical, Fire */
     , (45111,  19,       2493) /* Value */
     , (45111,  44,          9) /* Damage */
     , (45111,  45,         16) /* DamageType - Fire */
     , (45111,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45111,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45111,  49,         30) /* WeaponTime */
     , (45111,  51,          1) /* CombatUse - Melee */
     , (45111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45111, 105,          6) /* ItemWorkmanship */
     , (45111, 106,        240) /* ItemSpellcraft */
     , (45111, 107,        841) /* ItemCurMana */
     , (45111, 108,        841) /* ItemMaxMana */
     , (45111, 109,        110) /* ItemDifficulty */
     , (45111, 110,          0) /* ItemAllegianceRankLimit */
     , (45111, 115,        260) /* ItemSkillLevelLimit */
     , (45111, 131,         63) /* MaterialType - Silver */
     , (45111, 151,          2) /* HookType - Wall */
     , (45111, 158,          2) /* WieldRequirements - RawSkill */
     , (45111, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (45111, 160,        250) /* WieldDifficulty */
     , (45111, 172,          5) /* AppraisalLongDescDecoration */
     , (45111, 176,         44) /* AppraisalItemSkill */
     , (45111, 177,          4) /* GemCount */
     , (45111, 178,         29) /* GemType */
     , (45111, 353,          2) /* WeaponType - Sword */
     , (45111, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45111,   5,   -0.05) /* ManaRate */
     , (45111,  21,       0) /* WeaponLength */
     , (45111,  22,    0.48) /* DamageVariance */
     , (45111,  26,       0) /* MaximumVelocity */
     , (45111,  29,    1.03) /* WeaponDefense */
     , (45111,  39,     1.2) /* DefaultScale */
     , (45111,  62,    1.08) /* WeaponOffense */
     , (45111,  63,       1) /* DamageMod */
     , (45111, 150,   1.015) /* WeaponMagicDefense */
     , (45111, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45111,   1, 'Flaming Schlager') /* Name */
     , (45111,  16, 'Flaming Schlager of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45111,   1,   33561444) /* Setup */
     , (45111,   3,  536870932) /* SoundTable */
     , (45111,   6,   67111919) /* PaletteBase */
     , (45111,   8,  100692299) /* Icon */
     , (45111,  22,  872415275) /* PhysicsEffectTable */
     , (45111, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45111, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45111, 8000, 3691070913) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45111,  1616,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45111, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45111, 0, 83894357, 83894357)
     , (45111, 0, 83886739, 83886739)
     , (45111, 0, 83894375, 83894375)
     , (45111, 0, 83886709, 83886709)
     , (45111, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45111, 0, 16795945);
