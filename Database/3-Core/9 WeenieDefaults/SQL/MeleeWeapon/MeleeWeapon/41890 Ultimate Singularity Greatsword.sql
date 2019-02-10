DELETE FROM `weenie` WHERE `class_Id` = 41890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41890, 'ace41890-ultimatesingularitygreatsword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41890,   1,          1) /* ItemType - MeleeWeapon */
     , (41890,   5,        450) /* EncumbranceVal */
     , (41890,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41890,  16,          1) /* ItemUseable - No */
     , (41890,  18,          1) /* UiEffects - Magical */
     , (41890,  19,          0) /* Value */
     , (41890,  33,          1) /* Bonded - Bonded */
     , (41890,  44,         32) /* Damage */
     , (41890,  45,          1) /* DamageType - Slash */
     , (41890,  47,          4) /* AttackType - Slash */
     , (41890,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41890,  49,         40) /* WeaponTime */
     , (41890,  51,          5) /* CombatUse - TwoHanded */
     , (41890,  65,        101) /* Placement - Resting */
     , (41890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41890, 106,        200) /* ItemSpellcraft */
     , (41890, 107,        736) /* ItemCurMana */
     , (41890, 108,       1000) /* ItemMaxMana */
     , (41890, 109,        200) /* ItemDifficulty */
     , (41890, 114,          1) /* Attuned - Attuned */
     , (41890, 151,          2) /* HookType - Wall */
     , (41890, 158,          2) /* WieldRequirements - RawSkill */
     , (41890, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41890, 160,        400) /* WieldDifficulty */
     , (41890, 166,         19) /* SlayerCreatureType - Virindi */
     , (41890, 292,          2) /* Cleaving */
     , (41890, 353,         11) /* WeaponType - TwoHanded */
     , (41890, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41890,   1, False) /* Stuck */
     , (41890,  11, True ) /* IgnoreCollisions */
     , (41890,  13, True ) /* Ethereal */
     , (41890,  14, True ) /* GravityStatus */
     , (41890,  19, True ) /* Attackable */
     , (41890,  22, True ) /* Inscribable */
     , (41890,  91, True ) /* Retained */
     , (41890,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41890,   5,  -0.033) /* ManaRate */
     , (41890,  21,       0) /* WeaponLength */
     , (41890,  22,    0.55) /* DamageVariance */
     , (41890,  26,       0) /* MaximumVelocity */
     , (41890,  29,    1.15) /* WeaponDefense */
     , (41890,  39, 1.29999995231628) /* DefaultScale */
     , (41890,  62,    1.15) /* WeaponOffense */
     , (41890,  63,       1) /* DamageMod */
     , (41890, 136,       1) /* CriticalMultiplier */
     , (41890, 147,       1) /* CriticalFrequency */
     , (41890, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41890,   1, 'Ultimate Singularity Greatsword') /* Name */
     , (41890,  15, 'A two handed sword imbued with Singularity energy.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41890,   1,   33557319) /* Setup */
     , (41890,   3,  536870932) /* SoundTable */
     , (41890,   6,   67111919) /* PaletteBase */
     , (41890,   8,  100690838) /* Icon */
     , (41890,  22,  872415275) /* PhysicsEffectTable */
     , (41890, 8001,  270615184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41890, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (41890, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41890, 8000, 2676012216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41890,  2086,      2) 
     , (41890,  2096,      2) 
     , (41890,  2106,      2) 
     , (41890,  2576,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41890, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41890, 0, 83889235, 83889235)
     , (41890, 0, 83889236, 83889236)
     , (41890, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41890, 0, 16777880);
