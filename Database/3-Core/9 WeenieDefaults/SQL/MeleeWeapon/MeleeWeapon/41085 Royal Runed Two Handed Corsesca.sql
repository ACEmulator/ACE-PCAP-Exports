DELETE FROM `weenie` WHERE `class_Id` = 41085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41085, 'ace41085-royalrunedtwohandedcorsesca', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41085,   1,          1) /* ItemType - MeleeWeapon */
     , (41085,   5,        350) /* EncumbranceVal */
     , (41085,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41085,  16,          1) /* ItemUseable - No */
     , (41085,  19,      15000) /* Value */
     , (41085,  44,         39) /* Damage */
     , (41085,  45,          2) /* DamageType - Pierce */
     , (41085,  47,          2) /* AttackType - Thrust */
     , (41085,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41085,  49,         40) /* WeaponTime */
     , (41085,  51,          5) /* CombatUse - TwoHanded */
     , (41085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41085, 106,        450) /* ItemSpellcraft */
     , (41085, 107,       6000) /* ItemCurMana */
     , (41085, 108,       6000) /* ItemMaxMana */
     , (41085, 109,          0) /* ItemDifficulty */
     , (41085, 151,          2) /* HookType - Wall */
     , (41085, 158,          7) /* WieldRequirements - Level */
     , (41085, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41085, 160,        120) /* WieldDifficulty */
     , (41085, 353,         11) /* WeaponType - TwoHanded */
     , (41085, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41085,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41085,   5,   -0.05) /* ManaRate */
     , (41085,  21,       0) /* WeaponLength */
     , (41085,  22,    0.55) /* DamageVariance */
     , (41085,  26,       0) /* MaximumVelocity */
     , (41085,  29,    1.15) /* WeaponDefense */
     , (41085,  62,     1.1) /* WeaponOffense */
     , (41085,  63,       1) /* DamageMod */
     , (41085, 136,       1) /* CriticalMultiplier */
     , (41085, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41085,   1, 'Royal Runed Two Handed Corsesca') /* Name */
     , (41085,  15, 'A corsesca crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41085,   1,   33560794) /* Setup */
     , (41085,   3,  536870932) /* SoundTable */
     , (41085,   6,   67115560) /* PaletteBase */
     , (41085,   8,  100690788) /* Icon */
     , (41085,  22,  872415275) /* PhysicsEffectTable */
     , (41085,  50,  100688914) /* IconOverlay */
     , (41085,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (41085, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (41085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41085, 8000, 2967711603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41085,  2074,      2) 
     , (41085,  2096,      2) 
     , (41085,  2101,      2) 
     , (41085,  2106,      2) 
     , (41085,  2116,      2) 
     , (41085,  5074,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41085, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41085, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41085, 0, 16794281);
