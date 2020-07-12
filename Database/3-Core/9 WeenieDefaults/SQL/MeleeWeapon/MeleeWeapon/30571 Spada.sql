DELETE FROM `weenie` WHERE `class_Id` = 30571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30571, 'swordspada', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30571,   1,          1) /* ItemType - MeleeWeapon */
     , (30571,   5,        350) /* EncumbranceVal */
     , (30571,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30571,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30571,  16,          1) /* ItemUseable - No */
     , (30571,  19,        160) /* Value */
     , (30571,  44,         14) /* Damage */
     , (30571,  45,          3) /* DamageType - Slash, Pierce */
     , (30571,  47,          6) /* AttackType - Thrust, Slash */
     , (30571,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30571,  49,         27) /* WeaponTime */
     , (30571,  51,          1) /* CombatUse - Melee */
     , (30571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30571, 105,          5) /* ItemWorkmanship */
     , (30571, 106,        266) /* ItemSpellcraft */
     , (30571, 107,        461) /* ItemCurMana */
     , (30571, 108,       1301) /* ItemMaxMana */
     , (30571, 109,         56) /* ItemDifficulty */
     , (30571, 110,          0) /* ItemAllegianceRankLimit */
     , (30571, 115,        286) /* ItemSkillLevelLimit */
     , (30571, 131,         51) /* MaterialType - Ivory */
     , (30571, 151,          2) /* HookType - Wall */
     , (30571, 171,          8) /* NumTimesTinkered */
     , (30571, 177,          1) /* GemCount */
     , (30571, 178,         15) /* GemType */
     , (30571, 179,          8) /* ImbuedEffect - SlashRending */
     , (30571, 188,          4) /* HeritageGroup - Viamontian */
     , (30571, 353,          2) /* WeaponType - Sword */
     , (30571, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30571,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30571,   5,   -0.05) /* ManaRate */
     , (30571,  21,       0) /* WeaponLength */
     , (30571,  22,   0.587) /* DamageVariance */
     , (30571,  26,       0) /* MaximumVelocity */
     , (30571,  29,       1) /* WeaponDefense */
     , (30571,  39,     1.1) /* DefaultScale */
     , (30571,  62,    1.04) /* WeaponOffense */
     , (30571,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30571,   1, 'Spada') /* Name */
     , (30571,  16, 'Spada') /* LongDesc */
     , (30571,  39, 'Three Six') /* TinkerName */
     , (30571,  40, 'Lilyiam''s Mage') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30571,   1,   33559317) /* Setup */
     , (30571,   3,  536870932) /* SoundTable */
     , (30571,   6,   67115557) /* PaletteBase */
     , (30571,   8,  100686944) /* Icon */
     , (30571,  22,  872415275) /* PhysicsEffectTable */
     , (30571,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (30571, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30571, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30571, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30571, 8040, 565182751, 31.77688, 61.92346, -0.3710001, -0.7062502, -0.7062502, -0.03479462, -0.03479462) /* PCAPRecordedLocation */
/* @teleloc 0x21B0011F [31.776880 61.923460 -0.371000] -0.706250 -0.706250 -0.034795 -0.034795 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30571, 8000, 2155101305) /* PCAPRecordedObjectIID */
     , (30571, 8008, 1914372126) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30571,  1603,      2)  /* DefenderSelf4 */
     , (30571,  1616,      2)  /* BloodDrinkerSelf6 */
     , (30571,  1626,      2)  /* SwiftKillerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30571, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30571, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30571, 0, 16791839);
