DELETE FROM `weenie` WHERE `class_Id` = 45449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45449, 'ace45449-subjugator', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45449,   1,          1) /* ItemType - MeleeWeapon */
     , (45449,   5,        800) /* EncumbranceVal */
     , (45449,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45449,  16,          1) /* ItemUseable - No */
     , (45449,  17,        281) /* RareId */
     , (45449,  19,      50000) /* Value */
     , (45449,  44,         62) /* Damage */
     , (45449,  45,          4) /* DamageType - Bludgeon */
     , (45449,  47,          4) /* AttackType - Slash */
     , (45449,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45449,  49,         50) /* WeaponTime */
     , (45449,  51,          1) /* CombatUse - Melee */
     , (45449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45449, 106,        400) /* ItemSpellcraft */
     , (45449, 107,       2535) /* ItemCurMana */
     , (45449, 108,       3200) /* ItemMaxMana */
     , (45449, 109,          0) /* ItemDifficulty */
     , (45449, 151,          2) /* HookType - Wall */
     , (45449, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45449, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45449, 319,         50) /* ItemMaxLevel */
     , (45449, 320,          1) /* ItemXpStyle - Fixed */
     , (45449, 353,          4) /* WeaponType - Mace */
     , (45449, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45449, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45449,   4, 100000000000) /* ItemTotalXp */
     , (45449,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45449,   5,   -0.05) /* ManaRate */
     , (45449,  21,       0) /* WeaponLength */
     , (45449,  22,     0.3) /* DamageVariance */
     , (45449,  26,       0) /* MaximumVelocity */
     , (45449,  29,    1.18) /* WeaponDefense */
     , (45449,  62,    1.18) /* WeaponOffense */
     , (45449,  63,       1) /* DamageMod */
     , (45449, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45449,   1, 'Subjugator') /* Name */
     , (45449,  16, 'The Subjugator is a weapon that has made its mark upon history.  The founder of the Roulean Empire, a warlord named Maleksoros, wielded this mace as his personal battle-weapon.  With the Subjugator, he personally defeated the leaders of every neighboring tribe, forming the seed of the Empire that would spread out to conquer almost all the known world.  Since then, the mace came to represent royal authority in all of the lands conquered by Maleksoros and his successors.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45449,   1, 0x02001353) /* Setup */
     , (45449,   3, 0x20000014) /* SoundTable */
     , (45449,   6, 0x04000BEF) /* PaletteBase */
     , (45449,   8, 0x06005B95) /* Icon */
     , (45449,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45449,  52, 0x06005B0C) /* IconUnderlay */
     , (45449, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45449, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45449, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45449, 8000, 0xA715E9CE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45449,  4226,      2)  /* CANTRIPENDURANCE3 */
     , (45449,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (45449,  4624,      2)  /* HeavyWeaponsMasterySelf8 */
     , (45449,  4578,      2)  /* LeadershipMasterySelf8 */
     , (45449,  4712,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE3 */
     , (45449,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45449,  4400,      2)  /* DefenderSelf8 */
     , (45449,  4405,      2)  /* HeartSeekerSelf8 */
     , (45449,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45449,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (45449,  3965,      2)  /* CANTRIPSTRENGTH3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45449, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45449, 0, 83897092, 83897092);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45449, 0, 16791996);
