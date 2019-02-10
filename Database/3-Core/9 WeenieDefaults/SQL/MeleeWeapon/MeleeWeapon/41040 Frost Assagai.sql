DELETE FROM `weenie` WHERE `class_Id` = 41040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41040, 'ace41040-frostassagai', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41040,   1,          1) /* ItemType - MeleeWeapon */
     , (41040,   5,        491) /* EncumbranceVal */
     , (41040,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41040,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41040,  16,          1) /* ItemUseable - No */
     , (41040,  18,        129) /* UiEffects - Magical, Frost */
     , (41040,  19,      15602) /* Value */
     , (41040,  44,         37) /* Damage */
     , (41040,  45,          8) /* DamageType - Cold */
     , (41040,  47,          2) /* AttackType - Thrust */
     , (41040,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41040,  49,         42) /* WeaponTime */
     , (41040,  51,          5) /* CombatUse - TwoHanded */
     , (41040,  65,          1) /* Placement - RightHandCombat */
     , (41040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41040, 105,         10) /* ItemWorkmanship */
     , (41040, 106,        311) /* ItemSpellcraft */
     , (41040, 107,        981) /* ItemCurMana */
     , (41040, 108,        981) /* ItemMaxMana */
     , (41040, 109,        159) /* ItemDifficulty */
     , (41040, 110,          0) /* ItemAllegianceRankLimit */
     , (41040, 115,        331) /* ItemSkillLevelLimit */
     , (41040, 131,         51) /* MaterialType - Ivory */
     , (41040, 151,          2) /* HookType - Wall */
     , (41040, 158,          2) /* WieldRequirements - RawSkill */
     , (41040, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41040, 160,        400) /* WieldDifficulty */
     , (41040, 172,          5) /* AppraisalLongDescDecoration */
     , (41040, 176,         41) /* AppraisalItemSkill */
     , (41040, 177,          2) /* GemCount */
     , (41040, 178,         39) /* GemType */
     , (41040, 353,         11) /* WeaponType - TwoHanded */
     , (41040, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41040,   1, False) /* Stuck */
     , (41040,  11, True ) /* IgnoreCollisions */
     , (41040,  13, True ) /* Ethereal */
     , (41040,  14, True ) /* GravityStatus */
     , (41040,  19, True ) /* Attackable */
     , (41040,  22, True ) /* Inscribable */
     , (41040,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41040,   5, -0.0555555555555556) /* ManaRate */
     , (41040,  21,       0) /* WeaponLength */
     , (41040,  22,    0.45) /* DamageVariance */
     , (41040,  26,       0) /* MaximumVelocity */
     , (41040,  29,    1.11) /* WeaponDefense */
     , (41040,  62,    1.12) /* WeaponOffense */
     , (41040,  63,       1) /* DamageMod */
     , (41040, 149,   1.015) /* WeaponMissileDefense */
     , (41040, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41040,   1, 'Frost Assagai') /* Name */
     , (41040,  16, 'Frost Assagai of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41040,   1,   33560872) /* Setup */
     , (41040,   3,  536870932) /* SoundTable */
     , (41040,   6,   67115558) /* PaletteBase */
     , (41040,   8,  100690628) /* Icon */
     , (41040,  22,  872415275) /* PhysicsEffectTable */
     , (41040,  52,  100676435) /* IconUnderlay */
     , (41040, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (41040, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41040, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (41040, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41040, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41040, 8040, 43058012, 208.7965, -157.2297, -0.071, -0.1014951, -0.1014951, -0.6997848, -0.6997848) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [208.796500 -157.229700 -0.071000] -0.101495 -0.101495 -0.699785 -0.699785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41040, 8000, 2147672673) /* PCAPRecordedObjectIID */
     , (41040, 8008, 1343489356) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41040,  2096,      2) 
     , (41040,  2578,      2) 
     , (41040,  5072,      2) 
     , (41040,  5833,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41040, 67116384, 0, 0);
