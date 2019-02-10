DELETE FROM `weenie` WHERE `class_Id` = 45439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45439, 'ace45439-smite', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45439,   1,          1) /* ItemType - MeleeWeapon */
     , (45439,   5,        750) /* EncumbranceVal */
     , (45439,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45439,  16,          1) /* ItemUseable - No */
     , (45439,  17,        282) /* RareId */
     , (45439,  19,      50000) /* Value */
     , (45439,  44,         72) /* Damage */
     , (45439,  45,          1) /* DamageType - Slash */
     , (45439,  47,          4) /* AttackType - Slash */
     , (45439,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45439,  49,         50) /* WeaponTime */
     , (45439,  51,          1) /* CombatUse - Melee */
     , (45439,  65,        101) /* Placement - Resting */
     , (45439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45439, 106,        400) /* ItemSpellcraft */
     , (45439, 107,       1472) /* ItemCurMana */
     , (45439, 108,       3500) /* ItemMaxMana */
     , (45439, 109,          0) /* ItemDifficulty */
     , (45439, 151,          2) /* HookType - Wall */
     , (45439, 179,          8) /* ImbuedEffect - SlashRending */
     , (45439, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45439, 319,         50) /* ItemMaxLevel */
     , (45439, 320,          1) /* ItemXpStyle - Fixed */
     , (45439, 353,          3) /* WeaponType - Axe */
     , (45439, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45439,   4, 100000000000) /* ItemTotalXp */
     , (45439,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45439,   1, False) /* Stuck */
     , (45439,  11, True ) /* IgnoreCollisions */
     , (45439,  13, True ) /* Ethereal */
     , (45439,  14, True ) /* GravityStatus */
     , (45439,  19, True ) /* Attackable */
     , (45439,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45439,   5, -0.0500000007450581) /* ManaRate */
     , (45439,  21,       0) /* WeaponLength */
     , (45439,  22, 0.400000005960464) /* DamageVariance */
     , (45439,  26,       0) /* MaximumVelocity */
     , (45439,  29, 1.17999994754791) /* WeaponDefense */
     , (45439,  62, 1.17999994754791) /* WeaponOffense */
     , (45439,  63,       1) /* DamageMod */
     , (45439,  77,       1) /* PhysicsScriptIntensity */
     , (45439, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45439,   1, 'Smite') /* Name */
     , (45439,  16, 'When Sir Borlac di Lotila led the knights of the Bull against the Souia-Vey warriors of Vessenjhe, he did so with an ancient weapon at his side - a weapon rumored to be carved from the very bones of the fabled Weyrava. The axe had known many names throughout the years, names both poetic and bloody.  But those names were lost to Sir Borlac. He simply called it Smite, for that is what it did.  Sir Borlac met the Vessenjhe on the plains of northwest of Gharu''n, and though he was well past the prime of his life at that time, he wielded Smite with a ferocity and skill envied by the younger and hardier knights at his side, and single-handedly slew every last Vessenjhe himself... or so the tales say.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45439,   1,   33559322) /* Setup */
     , (45439,   3,  536870932) /* SoundTable */
     , (45439,   6,   67111919) /* PaletteBase */
     , (45439,   8,  100686797) /* Icon */
     , (45439,  22,  872415275) /* PhysicsEffectTable */
     , (45439,  52,  100686604) /* IconUnderlay */
     , (45439, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (45439, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45439, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45439, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (45439, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45439, 8000, 2885428680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45439,  3963,      2) 
     , (45439,  3965,      2) 
     , (45439,  4226,      2) 
     , (45439,  4395,      2) 
     , (45439,  4405,      2) 
     , (45439,  4417,      2) 
     , (45439,  4498,      2) 
     , (45439,  4624,      2) 
     , (45439,  4661,      2) 
     , (45439,  4682,      2) 
     , (45439,  4712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45439, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45439, 0, 83896851, 83896851);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45439, 0, 16791870);
