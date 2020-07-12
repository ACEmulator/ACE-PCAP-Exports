DELETE FROM `weenie` WHERE `class_Id` = 30349;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30349, 'atlatlrareroyalladle', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30349,   1,        256) /* ItemType - MissileWeapon */
     , (30349,   5,        500) /* EncumbranceVal */
     , (30349,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30349,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30349,  16,          1) /* ItemUseable - No */
     , (30349,  17,        252) /* RareId */
     , (30349,  19,      50000) /* Value */
     , (30349,  44,          0) /* Damage */
     , (30349,  45,          8) /* DamageType - Cold */
     , (30349,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30349,  49,          0) /* WeaponTime */
     , (30349,  50,          4) /* AmmoType - Atlatl */
     , (30349,  51,          2) /* CombatUse - Missle */
     , (30349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30349, 106,        350) /* ItemSpellcraft */
     , (30349, 107,       1287) /* ItemCurMana */
     , (30349, 108,       2500) /* ItemMaxMana */
     , (30349, 109,          0) /* ItemDifficulty */
     , (30349, 151,          2) /* HookType - Wall */
     , (30349, 166,         31) /* SlayerCreatureType - Human */
     , (30349, 179,        128) /* ImbuedEffect - ColdRending */
     , (30349, 204,         15) /* ElementalDamageBonus */
     , (30349, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30349, 319,         50) /* ItemMaxLevel */
     , (30349, 320,          1) /* ItemXpStyle - Fixed */
     , (30349, 353,         10) /* WeaponType - Thrown */
     , (30349, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30349,   4, 78797676591) /* ItemTotalXp */
     , (30349,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30349,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30349,   5,  -0.033) /* ManaRate */
     , (30349,  21,       0) /* WeaponLength */
     , (30349,  22,       0) /* DamageVariance */
     , (30349,  26,    24.9) /* MaximumVelocity */
     , (30349,  29,    1.38) /* WeaponDefense */
     , (30349,  62,       1) /* WeaponOffense */
     , (30349,  63,     2.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30349,   1, 'Royal Ladle') /* Name */
     , (30349,  16, 'Oddly enough, this was used as a kitchen ladle before it was pressed into service as an atlatl.  Apparently due to the ladle''s resemblance to a serpent it was deemed inappropriate for use in the kitchen. After all, serpents are synonymous with poison.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30349,   1,   33559412) /* Setup */
     , (30349,   3,  536870932) /* SoundTable */
     , (30349,   6,   67111919) /* PaletteBase */
     , (30349,   8,  100686808) /* Icon */
     , (30349,  22,  872415275) /* PhysicsEffectTable */
     , (30349,  52,  100686604) /* IconUnderlay */
     , (30349, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30349, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30349, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30349, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30349, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30349, 8040, 2749825341, 106.5877, 36.59145, 61.93, 0.2834048, 0.2834048, -0.6478285, -0.6478285) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7013D [106.587700 36.591450 61.930000] 0.283405 0.283405 -0.647829 -0.647829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30349, 8000, 2803230513) /* PCAPRecordedObjectIID */
     , (30349, 8008, 1343890287) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30349,  4400,      2)  /* DefenderSelf8 */
     , (30349,  4417,      2)  /* SwiftKillerSelf8 */
     , (30349,  4460,      2)  /* AcidProtectionSelf8 */
     , (30349,  4526,      2)  /* CookingMasterySelf8 */
     , (30349,  4596,      2)  /* MagicResistanceSelf8 */
     , (30349,  4687,      2)  /* CANTRIPBOWAPTITUDE3 */
     , (30349,  4688,      2)  /* CANTRIPCOOKINGPROWESS3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30349, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30349, 0, 83897125, 83897125);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30349, 0, 16792029);
