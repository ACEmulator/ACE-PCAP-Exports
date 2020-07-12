DELETE FROM `weenie` WHERE `class_Id` = 31790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31790, 'ace31790-lightningstick', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31790,   1,          1) /* ItemType - MeleeWeapon */
     , (31790,   5,        260) /* EncumbranceVal */
     , (31790,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31790,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31790,  16,          1) /* ItemUseable - No */
     , (31790,  18,         65) /* UiEffects - Magical, Lightning */
     , (31790,  19,      12186) /* Value */
     , (31790,  44,         93) /* Damage */
     , (31790,  45,         64) /* DamageType - Electric */
     , (31790,  47,          6) /* AttackType - Thrust, Slash */
     , (31790,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31790,  49,          0) /* WeaponTime */
     , (31790,  51,          1) /* CombatUse - Melee */
     , (31790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31790, 105,          9) /* ItemWorkmanship */
     , (31790, 106,        285) /* ItemSpellcraft */
     , (31790, 107,       1472) /* ItemCurMana */
     , (31790, 108,       1719) /* ItemMaxMana */
     , (31790, 109,        162) /* ItemDifficulty */
     , (31790, 110,          0) /* ItemAllegianceRankLimit */
     , (31790, 115,        305) /* ItemSkillLevelLimit */
     , (31790, 131,         76) /* MaterialType - Pine */
     , (31790, 151,          2) /* HookType - Wall */
     , (31790, 158,          2) /* WieldRequirements - RawSkill */
     , (31790, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31790, 160,        430) /* WieldDifficulty */
     , (31790, 171,         10) /* NumTimesTinkered */
     , (31790, 177,          2) /* GemCount */
     , (31790, 178,         21) /* GemType */
     , (31790, 353,          7) /* WeaponType - Staff */
     , (31790, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31790,  22, True ) /* Inscribable */
     , (31790,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31790,   5,  -0.056) /* ManaRate */
     , (31790,  21,       0) /* WeaponLength */
     , (31790,  22,    0.38) /* DamageVariance */
     , (31790,  26,       0) /* MaximumVelocity */
     , (31790,  29,    1.64) /* WeaponDefense */
     , (31790,  39,    0.65) /* DefaultScale */
     , (31790,  62,    1.33) /* WeaponOffense */
     , (31790,  63,       1) /* DamageMod */
     , (31790, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31790,   1, 'Lightning Stick') /* Name */
     , (31790,   7, '64% Buffed Melee Mod

') /* Inscription */
     , (31790,   8, 'Hairy Eyeballz') /* ScribeName */
     , (31790,  16, 'Lightning Stick of Blood Drinker') /* LongDesc */
     , (31790,  39, 'Newcastle') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31790,   1,   33559646) /* Setup */
     , (31790,   3,  536870932) /* SoundTable */
     , (31790,   6,   67116700) /* PaletteBase */
     , (31790,   8,  100687989) /* Icon */
     , (31790,  22,  872415275) /* PhysicsEffectTable */
     , (31790,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (31790, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (31790, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (31790, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (31790, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31790, 8040, 23855548, 48.32817, -33.53548, -0.071, 0.5809366, 0.5809366, -0.4031287, -0.4031287) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [48.328170 -33.535480 -0.071000] 0.580937 0.580937 -0.403129 -0.403129 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31790, 8000, 2898188212) /* PCAPRecordedObjectIID */
     , (31790, 8008, 1342789086) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31790,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31790,  5809,      2)  /* DualWieldMasterySelf7 */
     , (31790,  6091,      2)  /* CantripDefender4 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31790, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31790, 67116700, 1, 100)
     , (31790, 67116705, 101, 100)
     , (31790, 67116706, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31790, 0, 83897334, 83897334);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31790, 0, 16792611);
