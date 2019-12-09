DELETE FROM `weenie` WHERE `class_Id` = 45461;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45461, 'ace45461-bradorsfrozeneye', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45461,   1,          1) /* ItemType - MeleeWeapon */
     , (45461,   5,        600) /* EncumbranceVal */
     , (45461,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45461,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45461,  16,          1) /* ItemUseable - No */
     , (45461,  17,        241) /* RareId */
     , (45461,  18,        128) /* UiEffects - Frost */
     , (45461,  19,      50000) /* Value */
     , (45461,  44,         71) /* Damage */
     , (45461,  45,          8) /* DamageType - Cold */
     , (45461,  47,          6) /* AttackType - Thrust, Slash */
     , (45461,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45461,  49,         40) /* WeaponTime */
     , (45461,  51,          1) /* CombatUse - Melee */
     , (45461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45461, 106,        350) /* ItemSpellcraft */
     , (45461, 107,       2746) /* ItemCurMana */
     , (45461, 108,       3000) /* ItemMaxMana */
     , (45461, 109,          0) /* ItemDifficulty */
     , (45461, 151,          2) /* HookType - Wall */
     , (45461, 166,         31) /* SlayerCreatureType - Human */
     , (45461, 179,        128) /* ImbuedEffect - ColdRending */
     , (45461, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45461, 319,         50) /* ItemMaxLevel */
     , (45461, 320,          1) /* ItemXpStyle - Fixed */
     , (45461, 353,          2) /* WeaponType - Sword */
     , (45461, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45461,   4, 64984887493) /* ItemTotalXp */
     , (45461,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45461,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45461,   5,   -0.03) /* ManaRate */
     , (45461,  21,       0) /* WeaponLength */
     , (45461,  22,     0.4) /* DamageVariance */
     , (45461,  26,       0) /* MaximumVelocity */
     , (45461,  29,    1.18) /* WeaponDefense */
     , (45461,  39,     1.1) /* DefaultScale */
     , (45461,  62,    1.18) /* WeaponOffense */
     , (45461,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45461,   1, 'Brador''s Frozen Eye') /* Name */
     , (45461,  16, 'Seemingly made from ice, this sword first appeared in a conflict between Milantos and Souia-Vey.  It is said that long ago, the Milantan sorcerer-king Karuz had come to the conclusion that the secret of eternal life lay in the blood of the hardy steppe warriors of Souia-Vey.  The Milantans began to kidnap villagers from the neighboring land so that could tests could be performed.  The Souia-Vey were largely helpless against the depredations of the sorceror''s minions, until the hero Brador appeared.  Armed with a sword that seemed to fend off sorcery, he alone was able to repel the Milantan incursions.  Frustrated by Brador''s defense of the Souia-Vey, Karuz himself appeared to challenge Brador. Some say that the battle lasted for days, others only an instant.  Whatever the outcome, neither Brador nor Karuz were ever seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45461,   1,   33559394) /* Setup */
     , (45461,   3,  536870932) /* SoundTable */
     , (45461,   6,   67111919) /* PaletteBase */
     , (45461,   8,  100686771) /* Icon */
     , (45461,  22,  872415275) /* PhysicsEffectTable */
     , (45461,  52,  100686604) /* IconUnderlay */
     , (45461, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45461, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45461, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45461, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45461, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45461, 8040, 23855549, 48.93871, -36.75986, -0.071, 0.04946445, 0.04946445, 0.7053745, 0.7053745) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.938710 -36.759860 -0.071000] 0.049464 0.049464 0.705375 0.705375 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45461, 8000, 3555942623) /* PCAPRecordedObjectIID */
     , (45461, 8008, 1343246130) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45461,  4325,      2) 
     , (45461,  4395,      2) 
     , (45461,  4466,      2) 
     , (45461,  4498,      2) 
     , (45461,  4596,      2) 
     , (45461,  4661,      2) 
     , (45461,  4676,      2) 
     , (45461,  4712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45461, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45461, 0, 83897107, 83897107);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45461, 0, 16792011);
