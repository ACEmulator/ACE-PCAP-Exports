DELETE FROM `weenie` WHERE `class_Id` = 42666;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42666, 'ace42666-decapitatorsblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42666,   1,          1) /* ItemType - MeleeWeapon */
     , (42666,   5,        550) /* EncumbranceVal */
     , (42666,   9,   33554432) /* ValidLocations - TwoHanded */
     , (42666,  16,          1) /* ItemUseable - No */
     , (42666,  17,        308) /* RareId */
     , (42666,  19,      50000) /* Value */
     , (42666,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (42666,  44,         68) /* Damage */
     , (42666,  45,          1) /* DamageType - Slash */
     , (42666,  47,          4) /* AttackType - Slash */
     , (42666,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (42666,  49,          0) /* WeaponTime */
     , (42666,  51,          5) /* CombatUse - TwoHanded */
     , (42666,  65,        101) /* Placement - Resting */
     , (42666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42666, 106,        350) /* ItemSpellcraft */
     , (42666, 107,          0) /* ItemCurMana */
     , (42666, 108,       2000) /* ItemMaxMana */
     , (42666, 109,          0) /* ItemDifficulty */
     , (42666, 151,          2) /* HookType - Wall */
     , (42666, 179,          8) /* ImbuedEffect - SlashRending */
     , (42666, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (42666, 292,          2) /* Cleaving */
     , (42666, 319,         50) /* ItemMaxLevel */
     , (42666, 320,          1) /* ItemXpStyle - Fixed */
     , (42666, 353,         11) /* WeaponType - TwoHanded */
     , (42666, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (42666,   4, 100000000000) /* ItemTotalXp */
     , (42666,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42666,   1, False) /* Stuck */
     , (42666,  11, True ) /* IgnoreCollisions */
     , (42666,  13, True ) /* Ethereal */
     , (42666,  14, True ) /* GravityStatus */
     , (42666,  19, True ) /* Attackable */
     , (42666,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42666,   5, -0.0333333015441895) /* ManaRate */
     , (42666,  21,       0) /* WeaponLength */
     , (42666,  22, 0.19200000166893) /* DamageVariance */
     , (42666,  26,       0) /* MaximumVelocity */
     , (42666,  29, 1.37999995052814) /* WeaponDefense */
     , (42666,  62, 1.17999994754791) /* WeaponOffense */
     , (42666,  63,       1) /* DamageMod */
     , (42666, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42666,   1, 'Decapitator''s Blade') /* Name */
     , (42666,   7, 'Asheron''s Call November 2, 1999 - January 31, 2017. Until we meet again in the next AC! :) - P.S. Klein is still a dirty bitch. ') /* Inscription */
     , (42666,   8, 'G Z Reborn') /* ScribeName */
     , (42666,  16, 'A blade once wielded by the royal decapitator. It is said that this blade has seen the blood of more royals than any other sword in history, recorded or otherwise.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42666,   1,   33561148) /* Setup */
     , (42666,   3,  536870932) /* SoundTable */
     , (42666,   6,   67111919) /* PaletteBase */
     , (42666,   8,  100691765) /* Icon */
     , (42666,  22,  872415275) /* PhysicsEffectTable */
     , (42666,  52,  100686604) /* IconUnderlay */
     , (42666, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (42666, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (42666, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (42666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42666, 8000, 3174455289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42666,  4395,      2) 
     , (42666,  4400,      2) 
     , (42666,  4405,      2) 
     , (42666,  4417,      2) 
     , (42666,  4661,      2) 
     , (42666,  4675,      2) 
     , (42666,  5034,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42666, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42666, 0, 83898392, 83898392);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42666, 0, 16795166);
