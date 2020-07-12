DELETE FROM `weenie` WHERE `class_Id` = 45441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45441, 'ace45441-blackthistle', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45441,   1,          1) /* ItemType - MeleeWeapon */
     , (45441,   5,        200) /* EncumbranceVal */
     , (45441,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45441,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45441,  16,          1) /* ItemUseable - No */
     , (45441,  17,        259) /* RareId */
     , (45441,  19,      50000) /* Value */
     , (45441,  44,         40) /* Damage */
     , (45441,  45,          3) /* DamageType - Slash, Pierce */
     , (45441,  47,          6) /* AttackType - Thrust, Slash */
     , (45441,  48,         45) /* WeaponSkill - LightWeapons */
     , (45441,  49,         20) /* WeaponTime */
     , (45441,  51,          1) /* CombatUse - Melee */
     , (45441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45441, 106,        500) /* ItemSpellcraft */
     , (45441, 107,       1996) /* ItemCurMana */
     , (45441, 108,       2100) /* ItemMaxMana */
     , (45441, 109,          0) /* ItemDifficulty */
     , (45441, 151,          2) /* HookType - Wall */
     , (45441, 166,         20) /* SlayerCreatureType - Wisp */
     , (45441, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45441, 319,         50) /* ItemMaxLevel */
     , (45441, 320,          1) /* ItemXpStyle - Fixed */
     , (45441, 353,          6) /* WeaponType - Dagger */
     , (45441, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45441,   4, 100000000000) /* ItemTotalXp */
     , (45441,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45441,  22, True ) /* Inscribable */
     , (45441,  91, True ) /* Retained */
     , (45441, 130, False) /* AutowieldLeft */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45441,   5,  -0.033) /* ManaRate */
     , (45441,  21,       0) /* WeaponLength */
     , (45441,  22,   0.192) /* DamageVariance */
     , (45441,  26,       0) /* MaximumVelocity */
     , (45441,  29,    1.18) /* WeaponDefense */
     , (45441,  62,    1.18) /* WeaponOffense */
     , (45441,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45441,   1, 'Black Thistle') /* Name */
     , (45441,   7, 'Halloween is coming!') /* Inscription */
     , (45441,   8, 'Halloween''s Revenge') /* ScribeName */
     , (45441,  16, 'This dagger was created by a barbarian hedge wizard in the untamed territory between Milantos and Souia-Vey.  The wizard used it as both a weapon and as a device for channeling his magical power.  Somehow, the dagger ended up in Dereth, and it has developed a unique counter-reaction to the magical energies of the new world.  It acquired the rare and deadly ability to punch through the magical protections afforded by Life Magic.  At the same time, it seems to mark its bearer as a sort of magical lightning rod -- as if the force of the world''s magic itself is taking vengeance against the offender.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45441,   1,   33559380) /* Setup */
     , (45441,   3,  536870932) /* SoundTable */
     , (45441,   6,   67111919) /* PaletteBase */
     , (45441,   8,  100686743) /* Icon */
     , (45441,  22,  872415275) /* PhysicsEffectTable */
     , (45441,  52,  100686604) /* IconUnderlay */
     , (45441, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45441, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45441, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45441, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45441, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45441, 8040, 23855554, 61.02458, -29.20548, -0.071, -0.2499626, -0.2499626, -0.6614519, -0.6614519) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.024580 -29.205480 -0.071000] -0.249963 -0.249963 -0.661452 -0.661452 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45441, 8000, 3556504795) /* PCAPRecordedObjectIID */
     , (45441, 8008, 1343246130) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45441,  4019,      2)  /* CANTRIPQUICKNESS3 */
     , (45441,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45441,  4417,      2)  /* SwiftKillerSelf8 */
     , (45441,  4518,      2)  /* AxeMasterySelf8 */
     , (45441,  4598,      2)  /* MagicYieldSelf8 */
     , (45441,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45441,  4686,      2)  /* CANTRIPAXEAPTITUDE3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45441, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45441, 0, 83897093, 83897093);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45441, 0, 16791997);
