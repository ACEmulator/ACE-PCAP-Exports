DELETE FROM `weenie` WHERE `class_Id` = 30578;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30578, 'swordflambergefrost', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30578,   1,          1) /* ItemType - MeleeWeapon */
     , (30578,   5,        343) /* EncumbranceVal */
     , (30578,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30578,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (30578,  16,          1) /* ItemUseable - No */
     , (30578,  18,        129) /* UiEffects - Magical, Frost */
     , (30578,  19,      11002) /* Value */
     , (30578,  44,         74) /* Damage */
     , (30578,  45,          8) /* DamageType - Cold */
     , (30578,  47,          6) /* AttackType - Thrust, Slash */
     , (30578,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30578,  49,         39) /* WeaponTime */
     , (30578,  51,          1) /* CombatUse - Melee */
     , (30578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30578, 105,          7) /* ItemWorkmanship */
     , (30578, 106,        274) /* ItemSpellcraft */
     , (30578, 107,        505) /* ItemCurMana */
     , (30578, 108,        817) /* ItemMaxMana */
     , (30578, 109,        107) /* ItemDifficulty */
     , (30578, 110,          0) /* ItemAllegianceRankLimit */
     , (30578, 115,        294) /* ItemSkillLevelLimit */
     , (30578, 131,         63) /* MaterialType - Silver */
     , (30578, 151,          2) /* HookType - Wall */
     , (30578, 158,          2) /* WieldRequirements - RawSkill */
     , (30578, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30578, 160,        430) /* WieldDifficulty */
     , (30578, 171,          9) /* NumTimesTinkered */
     , (30578, 172,          5) /* AppraisalLongDescDecoration */
     , (30578, 176,         44) /* AppraisalItemSkill */
     , (30578, 177,          6) /* GemCount */
     , (30578, 178,         13) /* GemType */
     , (30578, 179,        128) /* ImbuedEffect - ColdRending */
     , (30578, 353,          2) /* WeaponType - Sword */
     , (30578, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30578,   1, False) /* Stuck */
     , (30578,  11, True ) /* IgnoreCollisions */
     , (30578,  13, True ) /* Ethereal */
     , (30578,  14, True ) /* GravityStatus */
     , (30578,  19, True ) /* Attackable */
     , (30578,  22, True ) /* Inscribable */
     , (30578,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30578,   5, -0.0555555559694767) /* ManaRate */
     , (30578,  21,       0) /* WeaponLength */
     , (30578,  22, 0.217087998986244) /* DamageVariance */
     , (30578,  26,       0) /* MaximumVelocity */
     , (30578,  29, 1.16999995708466) /* WeaponDefense */
     , (30578,  39, 1.10000002384186) /* DefaultScale */
     , (30578,  62, 1.20000004768372) /* WeaponOffense */
     , (30578,  63,       1) /* DamageMod */
     , (30578, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30578,   1, 'Frost Flamberge') /* Name */
     , (30578,   7, '"Gelid Claw"') /* Inscription */
     , (30578,   8, 'Azrakin') /* ScribeName */
     , (30578,  16, NULL) /* LongDesc */
     , (30578,  39, 'Jadefire') /* TinkerName */
     , (30578,  40, 'Mosswart Enforcer') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30578,   1,   33559466) /* Setup */
     , (30578,   3,  536870932) /* SoundTable */
     , (30578,   6,   67115557) /* PaletteBase */
     , (30578,   8,  100686955) /* Icon */
     , (30578,  22,  872415275) /* PhysicsEffectTable */
     , (30578,  52,  100676440) /* IconUnderlay */
     , (30578, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (30578, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30578, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30578, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (30578, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30578, 8040, 1481834872, 55.72513, -210.5297, 5.929, -0.4880189, -0.4880189, -0.5117007, -0.5117007) /* PCAPRecordedLocation */
/* @teleloc 0x58530178 [55.725130 -210.529700 5.929000] -0.488019 -0.488019 -0.511701 -0.511701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30578, 8000, 3150156803) /* PCAPRecordedObjectIID */
     , (30578, 8008, 1343301116) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30578,  2059,      2) 
     , (30578,  2096,      2) 
     , (30578,  6049,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30578, 67116388, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30578, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30578, 0, 16791760);
