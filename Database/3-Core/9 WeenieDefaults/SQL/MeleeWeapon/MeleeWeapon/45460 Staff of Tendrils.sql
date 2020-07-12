DELETE FROM `weenie` WHERE `class_Id` = 45460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45460, 'ace45460-staffoftendrils', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45460,   1,          1) /* ItemType - MeleeWeapon */
     , (45460,   5,        450) /* EncumbranceVal */
     , (45460,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45460,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45460,  16,          1) /* ItemUseable - No */
     , (45460,  17,        205) /* RareId */
     , (45460,  19,      50000) /* Value */
     , (45460,  44,         92) /* Damage */
     , (45460,  45,          4) /* DamageType - Bludgeon */
     , (45460,  47,          6) /* AttackType - Thrust, Slash */
     , (45460,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45460,  49,          0) /* WeaponTime */
     , (45460,  51,          1) /* CombatUse - Melee */
     , (45460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45460, 106,        350) /* ItemSpellcraft */
     , (45460, 107,        677) /* ItemCurMana */
     , (45460, 108,       2100) /* ItemMaxMana */
     , (45460, 109,          0) /* ItemDifficulty */
     , (45460, 151,          2) /* HookType - Wall */
     , (45460, 179,         32) /* ImbuedEffect - BludgeonRending */
     , (45460, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45460, 319,         50) /* ItemMaxLevel */
     , (45460, 320,          1) /* ItemXpStyle - Fixed */
     , (45460, 353,          7) /* WeaponType - Staff */
     , (45460, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45460,   4, 100000000000) /* ItemTotalXp */
     , (45460,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45460,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45460,   5,  -0.033) /* ManaRate */
     , (45460,  21,       0) /* WeaponLength */
     , (45460,  22,     0.2) /* DamageVariance */
     , (45460,  26,       0) /* MaximumVelocity */
     , (45460,  29,    1.38) /* WeaponDefense */
     , (45460,  39,    0.67) /* DefaultScale */
     , (45460,  62,    1.45) /* WeaponOffense */
     , (45460,  63,       1) /* DamageMod */
     , (45460, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45460,   1, 'Staff of Tendrils') /* Name */
     , (45460,   7, 'Asheron''s Call November 2, 1999 - January 31, 2017. Until we meet again in the next AC! :) - P.S. Klein is still a dirty bitch. ') /* Inscription */
     , (45460,   8, 'G Z Reborn') /* ScribeName */
     , (45460,  16, 'This stout wooden staff is shod with iron on both ends. Intricate designs of vines adorn the staff, making it both functional as well as attractive. This staff seems to feed off of the energy of its user, which is not uncommon among the weapons of the Milantans.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45460,   1,   33559392) /* Setup */
     , (45460,   3,  536870932) /* SoundTable */
     , (45460,   6,   67111919) /* PaletteBase */
     , (45460,   8,  100686767) /* Icon */
     , (45460,  22,  872415275) /* PhysicsEffectTable */
     , (45460,  52,  100686604) /* IconUnderlay */
     , (45460, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45460, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45460, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45460, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45460, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45460, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45460, 8000, 3708271170) /* PCAPRecordedObjectIID */
     , (45460, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45460,   179,      2)  /* FesterSelf2 */
     , (45460,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45460,  4405,      2)  /* HeartSeekerSelf8 */
     , (45460,  4624,      2)  /* SwordMasterySelf8 */
     , (45460,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45460,  4666,      2)  /* CANTRIPHEARTTHIRST3 */
     , (45460,  4712,      2)  /* CANTRIPSWORDAPTITUDE3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45460, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45460, 0, 83897105, 83897105);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45460, 0, 16792009);
