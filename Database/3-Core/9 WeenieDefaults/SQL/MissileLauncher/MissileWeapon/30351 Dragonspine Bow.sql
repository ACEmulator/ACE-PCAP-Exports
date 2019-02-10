DELETE FROM `weenie` WHERE `class_Id` = 30351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30351, 'bowraredragonspinebow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30351,   1,        256) /* ItemType - MissileWeapon */
     , (30351,   5,        900) /* EncumbranceVal */
     , (30351,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30351,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30351,  16,          1) /* ItemUseable - No */
     , (30351,  17,        244) /* RareId */
     , (30351,  18,       2048) /* UiEffects - Piercing */
     , (30351,  19,      50000) /* Value */
     , (30351,  44,          7) /* Damage */
     , (30351,  45,          2) /* DamageType - Pierce */
     , (30351,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30351,  49,          0) /* WeaponTime */
     , (30351,  50,          1) /* AmmoType - Arrow */
     , (30351,  51,          2) /* CombatUse - Missle */
     , (30351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30351, 106,        350) /* ItemSpellcraft */
     , (30351, 107,       2007) /* ItemCurMana */
     , (30351, 108,       3200) /* ItemMaxMana */
     , (30351, 109,          0) /* ItemDifficulty */
     , (30351, 151,          2) /* HookType - Wall */
     , (30351, 179,         16) /* ImbuedEffect - PierceRending */
     , (30351, 204,         16) /* ElementalDamageBonus */
     , (30351, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30351, 319,         50) /* ItemMaxLevel */
     , (30351, 320,          1) /* ItemXpStyle - Fixed */
     , (30351, 353,          8) /* WeaponType - Bow */
     , (30351, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30351,   4, 100000000000) /* ItemTotalXp */
     , (30351,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30351,   1, False) /* Stuck */
     , (30351,  11, True ) /* IgnoreCollisions */
     , (30351,  13, True ) /* Ethereal */
     , (30351,  14, True ) /* GravityStatus */
     , (30351,  19, True ) /* Attackable */
     , (30351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30351,   5, -0.0333333015441895) /* ManaRate */
     , (30351,  21,       0) /* WeaponLength */
     , (30351,  22,       0) /* DamageVariance */
     , (30351,  26,    27.3) /* MaximumVelocity */
     , (30351,  29, 1.37999995052814) /* WeaponDefense */
     , (30351,  62,       1) /* WeaponOffense */
     , (30351,  63, 2.70000004768372) /* DamageMod */
     , (30351, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30351,   1, 'Dragonspine Bow') /* Name */
     , (30351,  16, 'The inscription on the bow reads, "Ryu Jou Gai." Nothing more is known about this bow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30351,   1,   33559414) /* Setup */
     , (30351,   3,  536870932) /* SoundTable */
     , (30351,   6,   67111919) /* PaletteBase */
     , (30351,   8,  100686812) /* Icon */
     , (30351,  22,  872415275) /* PhysicsEffectTable */
     , (30351,  52,  100686604) /* IconUnderlay */
     , (30351, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30351, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30351, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30351, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (30351, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30351, 8040, 2847146009, 83.97495, 7.108018, 93.93001, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.974950 7.108018 93.930010] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30351, 8000, 2156237490) /* PCAPRecordedObjectIID */
     , (30351, 8008, 1343113169) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30351,  4297,      2) 
     , (30351,  4400,      2) 
     , (30351,  4417,      2) 
     , (30351,  4468,      2) 
     , (30351,  4522,      2) 
     , (30351,  4560,      2) 
     , (30351,  4661,      2) 
     , (30351,  4687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30351, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30351, 0, 83897127, 83897127);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30351, 0, 16792031);
