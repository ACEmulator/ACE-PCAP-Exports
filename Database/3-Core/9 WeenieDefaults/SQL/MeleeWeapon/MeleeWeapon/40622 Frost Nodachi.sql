DELETE FROM `weenie` WHERE `class_Id` = 40622;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40622, 'ace40622-frostnodachi', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40622,   1,          1) /* ItemType - MeleeWeapon */
     , (40622,   5,        392) /* EncumbranceVal */
     , (40622,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40622,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40622,  16,          1) /* ItemUseable - No */
     , (40622,  18,        129) /* UiEffects - Magical, Frost */
     , (40622,  19,      14115) /* Value */
     , (40622,  44,         79) /* Damage */
     , (40622,  45,          8) /* DamageType - Cold */
     , (40622,  47,          4) /* AttackType - Slash */
     , (40622,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40622,  49,          0) /* WeaponTime */
     , (40622,  51,          5) /* CombatUse - TwoHanded */
     , (40622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40622, 105,          7) /* ItemWorkmanship */
     , (40622, 106,        370) /* ItemSpellcraft */
     , (40622, 107,       1283) /* ItemCurMana */
     , (40622, 108,       1334) /* ItemMaxMana */
     , (40622, 109,        201) /* ItemDifficulty */
     , (40622, 110,          0) /* ItemAllegianceRankLimit */
     , (40622, 115,        390) /* ItemSkillLevelLimit */
     , (40622, 131,         60) /* MaterialType - Gold */
     , (40622, 151,          2) /* HookType - Wall */
     , (40622, 158,          2) /* WieldRequirements - RawSkill */
     , (40622, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40622, 160,        430) /* WieldDifficulty */
     , (40622, 171,         10) /* NumTimesTinkered */
     , (40622, 172,          5) /* AppraisalLongDescDecoration */
     , (40622, 176,         41) /* AppraisalItemSkill */
     , (40622, 177,          4) /* GemCount */
     , (40622, 178,         22) /* GemType */
     , (40622, 179,        128) /* ImbuedEffect - ColdRending */
     , (40622, 292,          2) /* Cleaving */
     , (40622, 353,         11) /* WeaponType - TwoHanded */
     , (40622, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40622,   1, False) /* Stuck */
     , (40622,  11, True ) /* IgnoreCollisions */
     , (40622,  13, True ) /* Ethereal */
     , (40622,  14, True ) /* GravityStatus */
     , (40622,  19, True ) /* Attackable */
     , (40622,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40622,   5, -0.0666666701436043) /* ManaRate */
     , (40622,  21,       0) /* WeaponLength */
     , (40622,  22, 0.180224001407623) /* DamageVariance */
     , (40622,  26,       0) /* MaximumVelocity */
     , (40622,  29, 1.29000000655651) /* WeaponDefense */
     , (40622,  62, 1.20000004768372) /* WeaponOffense */
     , (40622,  63,       1) /* DamageMod */
     , (40622, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40622,   1, 'Frost Nodachi') /* Name */
     , (40622,  16, NULL) /* LongDesc */
     , (40622,  39, 'General Magoo') /* TinkerName */
     , (40622,  40, 'Chef Boyrdee') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40622,   1,   33560767) /* Setup */
     , (40622,   3,  536870932) /* SoundTable */
     , (40622,   6,   67111919) /* PaletteBase */
     , (40622,   8,  100690797) /* Icon */
     , (40622,  22,  872415275) /* PhysicsEffectTable */
     , (40622,  52,  100676435) /* IconUnderlay */
     , (40622, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (40622, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40622, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40622, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40622, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40622, 8040, 9831201, 73.20856, -41.7978, -0.071, -0.6788502, -0.6788502, -0.1978949, -0.1978949) /* PCAPRecordedLocation */
/* @teleloc 0x00960321 [73.208560 -41.797800 -0.071000] -0.678850 -0.678850 -0.197895 -0.197895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40622, 8000, 3552922446) /* PCAPRecordedObjectIID */
     , (40622, 8008, 1343489403) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40622,  2081,      2) 
     , (40622,  2116,      2) 
     , (40622,  4395,      2) 
     , (40622,  4661,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40622, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40622, 0, 83886749, 83886749)
     , (40622, 0, 83886747, 83886747)
     , (40622, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40622, 0, 16794261);
