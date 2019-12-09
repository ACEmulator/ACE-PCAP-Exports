DELETE FROM `weenie` WHERE `class_Id` = 45465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45465, 'ace45465-morrigansvanity', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45465,   1,          1) /* ItemType - MeleeWeapon */
     , (45465,   5,        550) /* EncumbranceVal */
     , (45465,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45465,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (45465,  16,          1) /* ItemUseable - No */
     , (45465,  17,        279) /* RareId */
     , (45465,  19,      50000) /* Value */
     , (45465,  44,         70) /* Damage */
     , (45465,  45,          3) /* DamageType - Slash, Pierce */
     , (45465,  47,          6) /* AttackType - Thrust, Slash */
     , (45465,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45465,  49,         40) /* WeaponTime */
     , (45465,  51,          1) /* CombatUse - Melee */
     , (45465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45465, 106,        400) /* ItemSpellcraft */
     , (45465, 107,       3047) /* ItemCurMana */
     , (45465, 108,       3500) /* ItemMaxMana */
     , (45465, 109,          0) /* ItemDifficulty */
     , (45465, 151,          2) /* HookType - Wall */
     , (45465, 179,          8) /* ImbuedEffect - SlashRending */
     , (45465, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45465, 319,         50) /* ItemMaxLevel */
     , (45465, 320,          1) /* ItemXpStyle - Fixed */
     , (45465, 353,          2) /* WeaponType - Sword */
     , (45465, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45465,   4, 100000000000) /* ItemTotalXp */
     , (45465,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45465,  22, True ) /* Inscribable */
     , (45465,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45465,   5,   -0.05) /* ManaRate */
     , (45465,  21,       0) /* WeaponLength */
     , (45465,  22,     0.4) /* DamageVariance */
     , (45465,  26,       0) /* MaximumVelocity */
     , (45465,  29,    1.18) /* WeaponDefense */
     , (45465,  39,     1.1) /* DefaultScale */
     , (45465,  62,    1.18) /* WeaponOffense */
     , (45465,  63,       1) /* DamageMod */
     , (45465, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45465,   1, 'Morrigan''s Vanity') /* Name */
     , (45465,   7, 'Asheron''s Call November 2, 1999 - January 31, 2017. Until we meet again in the next AC! :) - P.S. Klein is still a dirty bitch. ') /* Inscription */
     , (45465,   8, 'G Z Reborn') /* ScribeName */
     , (45465,  16, 'In the wild woods of Aluvia, there was a woman named Morrigan, the only female in a gang of highwaymen, bandits, and thieves.  After the group looted one particularly rich cache of jewels, Morrigan quickly fenced the jewels for gold coin.  One of her friends, a handsome young man who dressed well to seduce or take advantage of nobles, teased her about this.  "Not even keeping one jewel for yourself?" he asked.  "Where is your womanly vanity?"  Morrigan patted the great sword at her side, which she kept gleaming and well-polished, despite its frequent use.  "This is my only vanity," was her reply.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45465,   1,   33559397) /* Setup */
     , (45465,   3,  536870932) /* SoundTable */
     , (45465,   6,   67111919) /* PaletteBase */
     , (45465,   8,  100686777) /* Icon */
     , (45465,  22,  872415275) /* PhysicsEffectTable */
     , (45465,  52,  100686604) /* IconUnderlay */
     , (45465, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45465, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45465, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45465, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45465, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45465, 8040, 2399928332, 42.91154, 85.54558, 3.319689, 0.6569928, 0.6569928, -0.2614583, -0.2614583) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C000C [42.911540 85.545580 3.319689] 0.656993 0.656993 -0.261458 -0.261458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45465, 8000, 2200073339) /* PCAPRecordedObjectIID */
     , (45465, 8008, 1342413024) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45465,  3963,      2) 
     , (45465,  3965,      2) 
     , (45465,  4325,      2) 
     , (45465,  4395,      2) 
     , (45465,  4400,      2) 
     , (45465,  4405,      2) 
     , (45465,  4624,      2) 
     , (45465,  4661,      2) 
     , (45465,  4682,      2) 
     , (45465,  4712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45465, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45465, 0, 83897110, 83897110);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45465, 0, 16792014);
