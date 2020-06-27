DELETE FROM `weenie` WHERE `class_Id` = 3764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3764, 'budiaqfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3764,   1,          1) /* ItemType - MeleeWeapon */
     , (3764,   5,        417) /* EncumbranceVal */
     , (3764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3764,  16,          1) /* ItemUseable - No */
     , (3764,  18,         33) /* UiEffects - Magical, Fire */
     , (3764,  19,       9522) /* Value */
     , (3764,  44,         34) /* Damage */
     , (3764,  45,         16) /* DamageType - Fire */
     , (3764,  47,          2) /* AttackType - Thrust */
     , (3764,  48,         45) /* WeaponSkill - LightWeapons */
     , (3764,  49,         30) /* WeaponTime */
     , (3764,  51,          1) /* CombatUse - Melee */
     , (3764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3764, 105,          4) /* ItemWorkmanship */
     , (3764, 106,        235) /* ItemSpellcraft */
     , (3764, 107,       1027) /* ItemCurMana */
     , (3764, 108,       1027) /* ItemMaxMana */
     , (3764, 109,        107) /* ItemDifficulty */
     , (3764, 110,          0) /* ItemAllegianceRankLimit */
     , (3764, 115,        255) /* ItemSkillLevelLimit */
     , (3764, 131,         63) /* MaterialType - Silver */
     , (3764, 151,          2) /* HookType - Wall */
     , (3764, 158,          2) /* WieldRequirements - RawSkill */
     , (3764, 159,         45) /* WieldSkillType - LightWeapons */
     , (3764, 160,        325) /* WieldDifficulty */
     , (3764, 171,          1) /* NumTimesTinkered */
     , (3764, 172,          7) /* AppraisalLongDescDecoration */
     , (3764, 176,         45) /* AppraisalItemSkill */
     , (3764, 177,          1) /* GemCount */
     , (3764, 178,         16) /* GemType */
     , (3764, 179,        512) /* ImbuedEffect - FireRending */
     , (3764, 353,          5) /* WeaponType - Spear */
     , (3764, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3764,  22, True ) /* Inscribable */
     , (3764,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3764,   5,  -0.056) /* ManaRate */
     , (3764,  21,       0) /* WeaponLength */
     , (3764,  22,   0.794) /* DamageVariance */
     , (3764,  26,       0) /* MaximumVelocity */
     , (3764,  29,    1.11) /* WeaponDefense */
     , (3764,  62,     1.1) /* WeaponOffense */
     , (3764,  63,       1) /* DamageMod */
     , (3764, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3764,   1, 'Flaming Budiaq') /* Name */
     , (3764,  16, 'Flaming Budiaq of Coordination') /* LongDesc */
     , (3764,  40, 'Oldon') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3764,   1,   33555412) /* Setup */
     , (3764,   3,  536870932) /* SoundTable */
     , (3764,   6,   67111919) /* PaletteBase */
     , (3764,   8,  100669006) /* Icon */
     , (3764,  22,  872415275) /* PhysicsEffectTable */
     , (3764,  52,  100676441) /* IconUnderlay */
     , (3764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3764, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3764, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3764, 8000, 2174239189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3764,  1378,      2) 
     , (3764,  1591,      2) 
     , (3764,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3764, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3764, 0, 83889235, 83889235)
     , (3764, 0, 83889240, 83889240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3764, 0, 16777955);
