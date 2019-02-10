DELETE FROM `weenie` WHERE `class_Id` = 45395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45395, 'ace45395-rapier', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45395,   1,          1) /* ItemType - MeleeWeapon */
     , (45395,   5,        242) /* EncumbranceVal */
     , (45395,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45395,  16,          1) /* ItemUseable - No */
     , (45395,  18,          1) /* UiEffects - Magical */
     , (45395,  19,       9467) /* Value */
     , (45395,  44,         24) /* Damage */
     , (45395,  45,          3) /* DamageType - Slash, Pierce */
     , (45395,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45395,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45395,  49,         25) /* WeaponTime */
     , (45395,  51,          1) /* CombatUse - Melee */
     , (45395,  65,        101) /* Placement - Resting */
     , (45395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45395, 105,          7) /* ItemWorkmanship */
     , (45395, 106,        282) /* ItemSpellcraft */
     , (45395, 107,        810) /* ItemCurMana */
     , (45395, 108,        817) /* ItemMaxMana */
     , (45395, 109,        149) /* ItemDifficulty */
     , (45395, 110,          0) /* ItemAllegianceRankLimit */
     , (45395, 115,        302) /* ItemSkillLevelLimit */
     , (45395, 131,         63) /* MaterialType - Silver */
     , (45395, 151,          2) /* HookType - Wall */
     , (45395, 158,          2) /* WieldRequirements - RawSkill */
     , (45395, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45395, 160,        420) /* WieldDifficulty */
     , (45395, 171,          9) /* NumTimesTinkered */
     , (45395, 172,          5) /* AppraisalLongDescDecoration */
     , (45395, 176,         46) /* AppraisalItemSkill */
     , (45395, 177,          3) /* GemCount */
     , (45395, 178,         49) /* GemType */
     , (45395, 179,          4) /* ImbuedEffect - ArmorRending */
     , (45395, 353,          2) /* WeaponType - Sword */
     , (45395, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45395,   1, False) /* Stuck */
     , (45395,  11, True ) /* IgnoreCollisions */
     , (45395,  13, True ) /* Ethereal */
     , (45395,  14, True ) /* GravityStatus */
     , (45395,  19, True ) /* Attackable */
     , (45395,  22, True ) /* Inscribable */
     , (45395,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45395,   5, -0.0555555559694767) /* ManaRate */
     , (45395,  21,       0) /* WeaponLength */
     , (45395,  22, 0.239999994635582) /* DamageVariance */
     , (45395,  26,       0) /* MaximumVelocity */
     , (45395,  29,    1.25) /* WeaponDefense */
     , (45395,  39, 1.10000002384186) /* DefaultScale */
     , (45395,  62, 1.12999999523163) /* WeaponOffense */
     , (45395,  63,       1) /* DamageMod */
     , (45395, 149,   1.005) /* WeaponMissileDefense */
     , (45395, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45395,   1, 'Rapier') /* Name */
     , (45395,  16, 'Rapier') /* LongDesc */
     , (45395,  39, 'S P Q R''s Dream') /* TinkerName */
     , (45395,  40, 'S P Q R''s Dream') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45395,   1,   33556588) /* Setup */
     , (45395,   3,  536870932) /* SoundTable */
     , (45395,   6,   67111919) /* PaletteBase */
     , (45395,   8,  100670657) /* Icon */
     , (45395,  22,  872415275) /* PhysicsEffectTable */
     , (45395,  52,  100676438) /* IconUnderlay */
     , (45395, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45395, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45395, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45395, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45395, 8000, 2174244836) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45395,  2096,      2) 
     , (45395,  2116,      2) 
     , (45395,  2596,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45395, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45395, 0, 83889236, 83889236)
     , (45395, 0, 83886739, 83886739)
     , (45395, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45395, 0, 16777934);
