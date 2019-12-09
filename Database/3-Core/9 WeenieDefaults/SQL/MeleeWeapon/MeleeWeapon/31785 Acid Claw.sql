DELETE FROM `weenie` WHERE `class_Id` = 31785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31785, 'ace31785-acidclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31785,   1,          1) /* ItemType - MeleeWeapon */
     , (31785,   5,         76) /* EncumbranceVal */
     , (31785,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31785,  16,          1) /* ItemUseable - No */
     , (31785,  18,        257) /* UiEffects - Magical, Acid */
     , (31785,  19,      26210) /* Value */
     , (31785,  44,         19) /* Damage */
     , (31785,  45,         32) /* DamageType - Acid */
     , (31785,  47,          1) /* AttackType - Punch */
     , (31785,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31785,  49,         19) /* WeaponTime */
     , (31785,  51,          1) /* CombatUse - Melee */
     , (31785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31785, 105,          5) /* ItemWorkmanship */
     , (31785, 106,        206) /* ItemSpellcraft */
     , (31785, 107,        939) /* ItemCurMana */
     , (31785, 108,        939) /* ItemMaxMana */
     , (31785, 109,        100) /* ItemDifficulty */
     , (31785, 110,          0) /* ItemAllegianceRankLimit */
     , (31785, 115,        226) /* ItemSkillLevelLimit */
     , (31785, 131,         47) /* MaterialType - WhiteSapphire */
     , (31785, 151,          2) /* HookType - Wall */
     , (31785, 158,          2) /* WieldRequirements - RawSkill */
     , (31785, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31785, 160,        250) /* WieldDifficulty */
     , (31785, 172,          5) /* AppraisalLongDescDecoration */
     , (31785, 176,         46) /* AppraisalItemSkill */
     , (31785, 177,          2) /* GemCount */
     , (31785, 178,         40) /* GemType */
     , (31785, 353,          1) /* WeaponType - Unarmed */
     , (31785, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31785, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31785,   5,   -0.04) /* ManaRate */
     , (31785,  21,       0) /* WeaponLength */
     , (31785,  22,    0.43) /* DamageVariance */
     , (31785,  26,       0) /* MaximumVelocity */
     , (31785,  29,    1.04) /* WeaponDefense */
     , (31785,  39,    0.75) /* DefaultScale */
     , (31785,  62,    1.02) /* WeaponOffense */
     , (31785,  63,       1) /* DamageMod */
     , (31785, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31785,   1, 'Acid Claw') /* Name */
     , (31785,  16, 'Acid Claw of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31785,   1,   33559645) /* Setup */
     , (31785,   3,  536870932) /* SoundTable */
     , (31785,   6,   67116700) /* PaletteBase */
     , (31785,   8,  100688083) /* Icon */
     , (31785,  22,  872415275) /* PhysicsEffectTable */
     , (31785,  52,  100676437) /* IconUnderlay */
     , (31785, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31785, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (31785, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (31785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31785, 8000, 2174255258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31785,  1604,      2) 
     , (31785,  1613,      2) 
     , (31785,  1625,      2) 
     , (31785,  2537,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31785, 67116700, 1, 100)
     , (31785, 67116704, 201, 55)
     , (31785, 67116709, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31785, 0, 83897338, 83897338);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31785, 0, 16792615);
