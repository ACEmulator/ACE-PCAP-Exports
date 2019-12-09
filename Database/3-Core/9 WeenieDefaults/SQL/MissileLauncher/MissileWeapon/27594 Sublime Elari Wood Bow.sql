DELETE FROM `weenie` WHERE `class_Id` = 27594;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27594, 'sublimeelaribow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27594,   1,        256) /* ItemType - MissileWeapon */
     , (27594,   5,        450) /* EncumbranceVal */
     , (27594,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27594,  16,          1) /* ItemUseable - No */
     , (27594,  18,          1) /* UiEffects - Magical */
     , (27594,  19,       5000) /* Value */
     , (27594,  44,          0) /* Damage */
     , (27594,  45,          0) /* DamageType - Undef */
     , (27594,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27594,  49,         40) /* WeaponTime */
     , (27594,  50,          1) /* AmmoType - Arrow */
     , (27594,  51,          2) /* CombatUse - Missle */
     , (27594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27594, 106,        225) /* ItemSpellcraft */
     , (27594, 107,       3558) /* ItemCurMana */
     , (27594, 108,       3560) /* ItemMaxMana */
     , (27594, 109,          0) /* ItemDifficulty */
     , (27594, 151,          2) /* HookType - Wall */
     , (27594, 158,          2) /* WieldRequirements - RawSkill */
     , (27594, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27594, 160,        250) /* WieldDifficulty */
     , (27594, 353,          8) /* WeaponType - Bow */
     , (27594, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (27594, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27594,  22, True ) /* Inscribable */
     , (27594,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27594,   5,   -0.05) /* ManaRate */
     , (27594,  21,       0) /* WeaponLength */
     , (27594,  22,       0) /* DamageVariance */
     , (27594,  26,    27.3) /* MaximumVelocity */
     , (27594,  29,    0.92) /* WeaponDefense */
     , (27594,  39,     1.1) /* DefaultScale */
     , (27594,  62,    1.04) /* WeaponOffense */
     , (27594,  63,       2) /* DamageMod */
     , (27594, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27594,   1, 'Sublime Elari Wood Bow') /* Name */
     , (27594,   7, 'A gift from a friendly archer: Sept 30 2012') /* Inscription */
     , (27594,   8, 'Carokahn') /* ScribeName */
     , (27594,  16, 'A lightweight bow made of living elaniwood found only on Marae Lassel. It is strung with silvery gromnie sinew that holds incredible tension. You notice a small note shoved into a crack in the haft. You pull it out and read, "A step in the right direction. The living wood allows superior draw weight. Not as good as larchess was reputed to be, at least according to that overweening blowhard Locke. If only my hatchet could chip those damned glowing trees! Floating creatures still dogging me, but wary since I punctured that ''mouthless'' one." - Lilitha') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27594,   1,   33557228) /* Setup */
     , (27594,   3,  536870932) /* SoundTable */
     , (27594,   8,  100671861) /* Icon */
     , (27594,  22,  872415275) /* PhysicsEffectTable */
     , (27594, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27594, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27594, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27594, 8000, 3372263977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27594,  1384,      2) 
     , (27594,  1616,      2) 
     , (27594,  2416,      2) 
     , (27594,  2423,      2) 
     , (27594,  2426,      2) 
     , (27594,  2488,      2) 
     , (27594,  2629,      2) ;
