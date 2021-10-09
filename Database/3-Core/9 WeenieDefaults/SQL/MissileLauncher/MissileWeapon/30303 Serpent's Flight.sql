DELETE FROM `weenie` WHERE `class_Id` = 30303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30303, 'bowrareserpentsflight', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30303,   1,        256) /* ItemType - MissileWeapon */
     , (30303,   5,        800) /* EncumbranceVal */
     , (30303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30303,  16,          1) /* ItemUseable - No */
     , (30303,  17,        280) /* RareId */
     , (30303,  18,       2048) /* UiEffects - Piercing */
     , (30303,  19,      50000) /* Value */
     , (30303,  44,         24) /* Damage */
     , (30303,  45,          1) /* DamageType - Slash */
     , (30303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30303,  49,          0) /* WeaponTime */
     , (30303,  50,          1) /* AmmoType - Arrow */
     , (30303,  51,          2) /* CombatUse - Missile */
     , (30303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30303, 106,        400) /* ItemSpellcraft */
     , (30303, 107,          0) /* ItemCurMana */
     , (30303, 108,       3200) /* ItemMaxMana */
     , (30303, 109,          0) /* ItemDifficulty */
     , (30303, 151,          2) /* HookType - Wall */
     , (30303, 179,          8) /* ImbuedEffect - SlashRending */
     , (30303, 204,         16) /* ElementalDamageBonus */
     , (30303, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30303, 319,         50) /* ItemMaxLevel */
     , (30303, 320,          1) /* ItemXpStyle - Fixed */
     , (30303, 353,          8) /* WeaponType - Bow */
     , (30303, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30303,   4, 100000000000) /* ItemTotalXp */
     , (30303,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30303,  22, True ) /* Inscribable */
     , (30303,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30303,   5,   -0.05) /* ManaRate */
     , (30303,  21,       0) /* WeaponLength */
     , (30303,  22,       0) /* DamageVariance */
     , (30303,  26,    27.3) /* MaximumVelocity */
     , (30303,  29,    1.38) /* WeaponDefense */
     , (30303,  62,     1.2) /* WeaponOffense */
     , (30303,  63,     2.7) /* DamageMod */
     , (30303, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30303,   1, 'Serpent''s Flight') /* Name */
     , (30303,   7, 'sweet') /* Inscription */
     , (30303,   8, 'El Sam') /* ScribeName */
     , (30303,  16, 'While their neighbors to the north revile serpents as evil creatures, the Sho look upon the snake as an embodiment of wisdom and learning.  Sho scholars have used the serpent''s act of shedding its old skin as a metaphor for eternal renewal.  The great Sho scholar, Judge Fang, decided after many years of service as a magistrate to change his career.  Instead of rendering judgment upon criminals brought before him, he would take up a bow and go out and find the criminals himself.  He took the serpent as his symbol and set about to craft a bow that would serve as a marker of his new life.  Judge Fang spent years perfecting his bowcraft, and applied his extensive magical learning to his work.  After ten years in pursuit of perfection, on the first day of spring, the Judge finally completed his masterwork bow, which he named Serpent''s Flight.  He immediately took it outside to test it.  He nocked an arrow, let fly, and watched in contentment as the arrow flew straight and true, and knocked a plum off a tree two hundred paces away.  When the plum hit the ground, the Judge closed his eyes and quietly died.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30303,   1, 0x02001347) /* Setup */
     , (30303,   3, 0x20000014) /* SoundTable */
     , (30303,   8, 0x06005B7D) /* Icon */
     , (30303,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30303,  52, 0x06005B0C) /* IconUnderlay */
     , (30303, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30303, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30303, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30303, 8040, 0x016C0162, 16.04228, -13.91148, -0.07, 0.745789, 0, 0, -0.666183) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [16.042280 -13.911480 -0.070000] 0.745789 0.000000 0.000000 -0.666183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30303, 8000, 0x92115864) /* PCAPRecordedObjectIID */
     , (30303, 8008, 0x500E73E8) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30303,  4682,      2)  /* CANTRIPSTAMINAGAIN3 */
     , (30303,  4687,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE3 */
     , (30303,  4522,      2)  /* MissileWeaponsMasterySelf8 */
     , (30303,  4395,      2)  /* BloodDrinkerSelf8 */
     , (30303,  4400,      2)  /* DefenderSelf8 */
     , (30303,  4596,      2)  /* MagicResistanceSelf8 */
     , (30303,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (30303,  3963,      2)  /* CANTRIPCOORDINATION3 */;
