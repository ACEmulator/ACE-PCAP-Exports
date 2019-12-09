DELETE FROM `weenie` WHERE `class_Id` = 40819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40819, 'ace40819-acidcorsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40819,   1,          1) /* ItemType - MeleeWeapon */
     , (40819,   5,        515) /* EncumbranceVal */
     , (40819,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40819,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40819,  16,          1) /* ItemUseable - No */
     , (40819,  18,        257) /* UiEffects - Magical, Acid */
     , (40819,  19,      13049) /* Value */
     , (40819,  44,         22) /* Damage */
     , (40819,  45,         32) /* DamageType - Acid */
     , (40819,  47,          2) /* AttackType - Thrust */
     , (40819,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40819,  49,         50) /* WeaponTime */
     , (40819,  51,          5) /* CombatUse - TwoHanded */
     , (40819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40819, 105,          7) /* ItemWorkmanship */
     , (40819, 106,        186) /* ItemSpellcraft */
     , (40819, 107,        667) /* ItemCurMana */
     , (40819, 108,        667) /* ItemMaxMana */
     , (40819, 109,         51) /* ItemDifficulty */
     , (40819, 110,          0) /* ItemAllegianceRankLimit */
     , (40819, 115,        206) /* ItemSkillLevelLimit */
     , (40819, 131,         59) /* MaterialType - Copper */
     , (40819, 151,          2) /* HookType - Wall */
     , (40819, 158,          2) /* WieldRequirements - RawSkill */
     , (40819, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40819, 160,        300) /* WieldDifficulty */
     , (40819, 172,          1) /* AppraisalLongDescDecoration */
     , (40819, 176,         41) /* AppraisalItemSkill */
     , (40819, 353,         11) /* WeaponType - TwoHanded */
     , (40819, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40819,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40819,   5,   -0.04) /* ManaRate */
     , (40819,  21,       0) /* WeaponLength */
     , (40819,  22,    0.45) /* DamageVariance */
     , (40819,  26,       0) /* MaximumVelocity */
     , (40819,  29,    1.07) /* WeaponDefense */
     , (40819,  62,    1.07) /* WeaponOffense */
     , (40819,  63,       1) /* DamageMod */
     , (40819, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40819,   1, 'Acid Corsesca') /* Name */
     , (40819,  16, 'Acid Corsesca of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40819,   1,   33560791) /* Setup */
     , (40819,   3,  536870932) /* SoundTable */
     , (40819,   6,   67115560) /* PaletteBase */
     , (40819,   8,  100690796) /* Icon */
     , (40819,  22,  872415275) /* PhysicsEffectTable */
     , (40819,  50,  100693329) /* IconOverlay */
     , (40819,  52,  100676440) /* IconUnderlay */
     , (40819, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (40819, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (40819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (40819, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40819, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40819, 8040, 3332964380, 83.59009, 84.7763, 41.929, -0.2714225, -0.2714225, -0.6529394, -0.6529394) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [83.590090 84.776300 41.929000] -0.271423 -0.271423 -0.652939 -0.652939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40819, 8000, 3376547182) /* PCAPRecordedObjectIID */
     , (40819, 8008, 1343488261) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40819,  1615,      2) 
     , (40819,  1626,      2) 
     , (40819,  2579,      2) 
     , (40819,  2580,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40819, 67116416, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40819, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40819, 0, 16794281);
