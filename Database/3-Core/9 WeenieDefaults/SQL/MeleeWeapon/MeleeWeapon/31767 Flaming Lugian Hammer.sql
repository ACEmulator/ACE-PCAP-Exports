DELETE FROM `weenie` WHERE `class_Id` = 31767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31767, 'ace31767-flaminglugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31767,   1,          1) /* ItemType - MeleeWeapon */
     , (31767,   5,        407) /* EncumbranceVal */
     , (31767,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31767,  16,          1) /* ItemUseable - No */
     , (31767,  18,         33) /* UiEffects - Magical, Fire */
     , (31767,  19,      13593) /* Value */
     , (31767,  44,         47) /* Damage */
     , (31767,  45,         16) /* DamageType - Fire */
     , (31767,  47,          4) /* AttackType - Slash */
     , (31767,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31767,  49,         41) /* WeaponTime */
     , (31767,  51,          1) /* CombatUse - Melee */
     , (31767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31767, 105,          6) /* ItemWorkmanship */
     , (31767, 106,        187) /* ItemSpellcraft */
     , (31767, 107,        623) /* ItemCurMana */
     , (31767, 108,        623) /* ItemMaxMana */
     , (31767, 109,         36) /* ItemDifficulty */
     , (31767, 110,          0) /* ItemAllegianceRankLimit */
     , (31767, 115,        207) /* ItemSkillLevelLimit */
     , (31767, 131,         60) /* MaterialType - Gold */
     , (31767, 151,          2) /* HookType - Wall */
     , (31767, 158,          2) /* WieldRequirements - RawSkill */
     , (31767, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31767, 160,        325) /* WieldDifficulty */
     , (31767, 177,          1) /* GemCount */
     , (31767, 178,         23) /* GemType */
     , (31767, 353,          3) /* WeaponType - Axe */
     , (31767, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31767, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31767,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31767,   5,  -0.042) /* ManaRate */
     , (31767,  21,       0) /* WeaponLength */
     , (31767,  22,    0.99) /* DamageVariance */
     , (31767,  26,       0) /* MaximumVelocity */
     , (31767,  29,    1.08) /* WeaponDefense */
     , (31767,  39,     1.2) /* DefaultScale */
     , (31767,  62,     1.1) /* WeaponOffense */
     , (31767,  63,       1) /* DamageMod */
     , (31767, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31767,   1, 'Flaming Lugian Hammer') /* Name */
     , (31767,  16, 'Flaming Lugian Hammer of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31767,   1,   33559671) /* Setup */
     , (31767,   3,  536870932) /* SoundTable */
     , (31767,   6,   67116700) /* PaletteBase */
     , (31767,   8,  100688034) /* Icon */
     , (31767,  22,  872415275) /* PhysicsEffectTable */
     , (31767,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (31767, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31767, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31767, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31767, 8000, 3324899857) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31767,  1604,      2)  /* DefenderSelf5 */
     , (31767,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31767, 67116700, 1, 100)
     , (31767, 67116704, 101, 100)
     , (31767, 67116710, 201, 27);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31767, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31767, 0, 16792609);
