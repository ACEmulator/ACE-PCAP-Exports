DELETE FROM `weenie` WHERE `class_Id` = 30569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30569, 'swordsabrafrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30569,   1,          1) /* ItemType - MeleeWeapon */
     , (30569,   5,        319) /* EncumbranceVal */
     , (30569,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30569,  16,          1) /* ItemUseable - No */
     , (30569,  18,        129) /* UiEffects - Magical, Frost */
     , (30569,  19,      14342) /* Value */
     , (30569,  44,         71) /* Damage */
     , (30569,  45,          8) /* DamageType - Cold */
     , (30569,  47,          6) /* AttackType - Thrust, Slash */
     , (30569,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30569,  49,         28) /* WeaponTime */
     , (30569,  51,          1) /* CombatUse - Melee */
     , (30569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30569, 105,          7) /* ItemWorkmanship */
     , (30569, 106,        370) /* ItemSpellcraft */
     , (30569, 107,       1734) /* ItemCurMana */
     , (30569, 108,       1734) /* ItemMaxMana */
     , (30569, 109,        104) /* ItemDifficulty */
     , (30569, 110,          0) /* ItemAllegianceRankLimit */
     , (30569, 115,        390) /* ItemSkillLevelLimit */
     , (30569, 131,         16) /* MaterialType - BlackOpal */
     , (30569, 151,          2) /* HookType - Wall */
     , (30569, 158,          2) /* WieldRequirements - RawSkill */
     , (30569, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30569, 160,        420) /* WieldDifficulty */
     , (30569, 171,         10) /* NumTimesTinkered */
     , (30569, 177,          5) /* GemCount */
     , (30569, 178,         26) /* GemType */
     , (30569, 179,          2) /* ImbuedEffect - CripplingBlow */
     , (30569, 188,          4) /* HeritageGroup - Viamontian */
     , (30569, 353,          2) /* WeaponType - Sword */
     , (30569, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (30569, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30569,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30569,   5,  -0.067) /* ManaRate */
     , (30569,  21,       0) /* WeaponLength */
     , (30569,  22,   0.529) /* DamageVariance */
     , (30569,  26,       0) /* MaximumVelocity */
     , (30569,  29,    1.11) /* WeaponDefense */
     , (30569,  39,     1.1) /* DefaultScale */
     , (30569,  62,    1.16) /* WeaponOffense */
     , (30569,  63,       1) /* DamageMod */
     , (30569, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30569,   1, 'Frost Sabra') /* Name */
     , (30569,   7, '"Fenrir''s Breath"') /* Inscription */
     , (30569,   8, 'Azrakin') /* ScribeName */
     , (30569,  16, 'Frost Sabra') /* LongDesc */
     , (30569,  39, 'Arcane the clever') /* TinkerName */
     , (30569,  40, 'Arcane the clever') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30569,   1, 0x020013A2) /* Setup */
     , (30569,   3, 0x20000014) /* SoundTable */
     , (30569,   6, 0x04001A25) /* PaletteBase */
     , (30569,   8, 0x06005C5E) /* Icon */
     , (30569,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30569,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (30569,  52, 0x06003357) /* IconUnderlay */
     , (30569, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30569, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30569, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30569, 8000, 0x83BF5E2B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30569,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */
     , (30569,  2096,      2)  /* BloodDrinkerSelf7 */
     , (30569,  4405,      2)  /* HeartSeekerSelf8 */
     , (30569,  3834,      2)  /* CantripSalvaging2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30569, 67116395, 0, 0);
