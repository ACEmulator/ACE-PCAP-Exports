DELETE FROM `weenie` WHERE `class_Id` = 30303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30303, 'bowrareserpentsflight', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30303,   1,        256) /* ItemType - MissileWeapon */
     , (30303,   5,        800) /* EncumbranceVal */
     , (30303,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30303,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30303,  16,          1) /* ItemUseable - No */
     , (30303,  17,        280) /* RareId */
     , (30303,  18,       2048) /* UiEffects - Piercing */
     , (30303,  19,      50000) /* Value */
     , (30303,  44,         24) /* Damage */
     , (30303,  45,          1) /* DamageType - Slash */
     , (30303,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30303,  49,          0) /* WeaponTime */
     , (30303,  50,          1) /* AmmoType - Arrow */
     , (30303,  51,          2) /* CombatUse - Missle */
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
     , (30303, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30303,   4, 100000000000) /* ItemTotalXp */
     , (30303,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30303,   1, False) /* Stuck */
     , (30303,  11, True ) /* IgnoreCollisions */
     , (30303,  13, True ) /* Ethereal */
     , (30303,  14, True ) /* GravityStatus */
     , (30303,  19, True ) /* Attackable */
     , (30303,  22, True ) /* Inscribable */
     , (30303,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30303,   5, -0.0500000007450581) /* ManaRate */
     , (30303,  21,       0) /* WeaponLength */
     , (30303,  22,       0) /* DamageVariance */
     , (30303,  26,    27.3) /* MaximumVelocity */
     , (30303,  29, 1.37999995052814) /* WeaponDefense */
     , (30303,  62, 1.20000000298023) /* WeaponOffense */
     , (30303,  63, 2.70000004768372) /* DamageMod */
     , (30303, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30303,   1, 'Serpent''s Flight') /* Name */
     , (30303,   7, 'sweet') /* Inscription */
     , (30303,   8, 'El Sam') /* ScribeName */
     , (30303,  16, 'While their neighbors to the north revile serpents as evil creatures, the Sho look upon the snake as an embodiment of wisdom and learning.  Sho scholars have used the serpent''s act of shedding its old skin as a metaphor for eternal renewal.  The great Sho scholar, Judge Fang, decided after many years of service as a magistrate to change his career.  Instead of rendering judgment upon criminals brought before him, he would take up a bow and go out and find the criminals himself.  He took the serpent as his symbol and set about to craft a bow that would serve as a marker of his new life.  Judge Fang spent years perfecting his bowcraft, and applied his extensive magical learning to his work.  After ten years in pursuit of perfection, on the first day of spring, the Judge finally completed his masterwork bow, which he named Serpent''s Flight.  He immediately took it outside to test it.  He nocked an arrow, let fly, and watched in contentment as the arrow flew straight and true, and knocked a plum off a tree two hundred paces away.  When the plum hit the ground, the Judge closed his eyes and quietly died.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30303,   1,   33559367) /* Setup */
     , (30303,   3,  536870932) /* SoundTable */
     , (30303,   8,  100686717) /* Icon */
     , (30303,  22,  872415275) /* PhysicsEffectTable */
     , (30303,  52,  100686604) /* IconUnderlay */
     , (30303, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30303, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30303, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30303, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30303, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30303, 8040, 23855458, 16.04228, -13.91148, -0.07000001, 0.7457888, 0, 0, -0.6661825) /* PCAPRecordedLocation */
/* @teleloc 0x016C0162 [16.042280 -13.911480 -0.070000] 0.745789 0.000000 0.000000 -0.666183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30303,   3, 1343124456) /* Wielder */
     , (30303, 8000, 2450610276) /* PCAPRecordedObjectIID */
     , (30303, 8008, 1343124456) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30303,  3963,      2) 
     , (30303,  4395,      2) 
     , (30303,  4400,      2) 
     , (30303,  4522,      2) 
     , (30303,  4596,      2) 
     , (30303,  4661,      2) 
     , (30303,  4682,      2) 
     , (30303,  4687,      2) ;
