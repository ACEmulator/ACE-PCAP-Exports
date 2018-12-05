DELETE FROM `weenie` WHERE `class_Id` = 30347;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30347, 'atlatlrarehoodedserpentslinger', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30347,   1,        256) /* ItemType - MissileWeapon */
     , (30347,   5,        480) /* EncumbranceVal */
     , (30347,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (30347,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (30347,  16,          1) /* ItemUseable - No */
     , (30347,  17,        284) /* RareId */
     , (30347,  18,       2048) /* UiEffects - Piercing */
     , (30347,  19,      50000) /* Value */
     , (30347,  44,          0) /* Damage */
     , (30347,  45,          2) /* DamageType - Pierce */
     , (30347,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30347,  49,         30) /* WeaponTime */
     , (30347,  50,          4) /* AmmoType - Atlatl */
     , (30347,  51,          2) /* CombatUse - Missle */
     , (30347,  65,          1) /* Placement - RightHandCombat */
     , (30347,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30347, 106,        400) /* ItemSpellcraft */
     , (30347, 107,          0) /* ItemCurMana */
     , (30347, 108,       3000) /* ItemMaxMana */
     , (30347, 109,          0) /* ItemDifficulty */
     , (30347, 151,          2) /* HookType - Wall */
     , (30347, 179,         16) /* ImbuedEffect - PierceRending */
     , (30347, 204,         15) /* ElementalDamageBonus */
     , (30347, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (30347, 319,         50) /* ItemMaxLevel */
     , (30347, 320,          1) /* ItemXpStyle - Fixed */
     , (30347, 353,         10) /* WeaponType - Thrown */
     , (30347, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30347,   4,          0) /* ItemTotalXp */
     , (30347,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30347,   1, False) /* Stuck */
     , (30347,  11, True ) /* IgnoreCollisions */
     , (30347,  13, True ) /* Ethereal */
     , (30347,  14, True ) /* GravityStatus */
     , (30347,  19, True ) /* Attackable */
     , (30347,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30347,   5,   -0.05) /* ManaRate */
     , (30347,  21,       0) /* WeaponLength */
     , (30347,  22,       0) /* DamageVariance */
     , (30347,  26,    24.9) /* MaximumVelocity */
     , (30347,  29,    1.18) /* WeaponDefense */
     , (30347,  62,       1) /* WeaponOffense */
     , (30347,  63,     2.9) /* DamageMod */
     , (30347, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30347,   1, 'Hooded Serpent Slinger') /* Name */
     , (30347,  16, 'One of the more eccentric Maliks in the long history of Gharu''n was Qorsh the Cold, who had an unhealthy fascination with snakes.  One day, one of his young nephews was surprised in the great gardens of Nishadina by a large snake.  Thinking quickly, the youth killed the snake with a quick shot from his atlatl.  The snake turned out to be the favorite pet of Qorsh, the youth''s uncle.  Enraged, Qorsh had the child put to death, and the offending atlatl was given over to craftsmen to remake in the image of the Malik''s much-mourned pet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30347,   1,   33559410) /* Setup */
     , (30347,   3,  536870932) /* SoundTable */
     , (30347,   6,   67111919) /* PaletteBase */
     , (30347,   8,  100686804) /* Icon */
     , (30347,  22,  872415275) /* PhysicsEffectTable */
     , (30347,  52,  100686604) /* IconUnderlay */
     , (30347, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (30347, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30347, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30347, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (30347, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30347, 8040, 23855555, 58.34725, -42.47028, -0.071, -0.6808578, -0.6808578, -0.1908734, -0.1908734) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.347250 -42.470280 -0.071000] -0.680858 -0.680858 -0.190873 -0.190873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30347,   3, 1343115025) /* Wielder */
     , (30347, 8000, 3204720459) /* PCAPRecordedObjectIID */
     , (30347, 8008, 1343115025) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30347,  3963,      2) 
     , (30347,  4299,      2) 
     , (30347,  4395,      2) 
     , (30347,  4400,      2) 
     , (30347,  4417,      2) 
     , (30347,  4472,      2) 
     , (30347,  4522,      2) 
     , (30347,  4682,      2) 
     , (30347,  4687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30347, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30347, 0, 83897123, 83897123);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30347, 0, 16792027);
