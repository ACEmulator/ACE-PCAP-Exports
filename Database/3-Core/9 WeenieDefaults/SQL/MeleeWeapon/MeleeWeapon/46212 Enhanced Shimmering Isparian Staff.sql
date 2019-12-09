DELETE FROM `weenie` WHERE `class_Id` = 46212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46212, 'ace46212-enhancedshimmeringisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46212,   1,          1) /* ItemType - MeleeWeapon */
     , (46212,   5,        450) /* EncumbranceVal */
     , (46212,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46212,  16,          1) /* ItemUseable - No */
     , (46212,  18,          1) /* UiEffects - Magical */
     , (46212,  19,       8000) /* Value */
     , (46212,  33,          1) /* Bonded - Bonded */
     , (46212,  44,         68) /* Damage */
     , (46212,  45,          4) /* DamageType - Bludgeon */
     , (46212,  47,          6) /* AttackType - Thrust, Slash */
     , (46212,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46212,  49,         20) /* WeaponTime */
     , (46212,  51,          1) /* CombatUse - Melee */
     , (46212,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46212, 106,        350) /* ItemSpellcraft */
     , (46212, 107,        707) /* ItemCurMana */
     , (46212, 108,        750) /* ItemMaxMana */
     , (46212, 109,        250) /* ItemDifficulty */
     , (46212, 114,          1) /* Attuned - Attuned */
     , (46212, 151,          2) /* HookType - Wall */
     , (46212, 158,          2) /* WieldRequirements - RawSkill */
     , (46212, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46212, 160,        400) /* WieldDifficulty */
     , (46212, 166,         62) /* SlayerCreatureType - Elemental */
     , (46212, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46212,  22, True ) /* Inscribable */
     , (46212,  69, False) /* IsSellable */
     , (46212,  91, True ) /* Retained */
     , (46212,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46212,   5,   -0.03) /* ManaRate */
     , (46212,  21,       0) /* WeaponLength */
     , (46212,  22,    0.43) /* DamageVariance */
     , (46212,  26,       0) /* MaximumVelocity */
     , (46212,  29,    1.14) /* WeaponDefense */
     , (46212,  62,    1.14) /* WeaponOffense */
     , (46212,  63,       1) /* DamageMod */
     , (46212, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46212,   1, 'Enhanced Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46212,   1,   33556261) /* Setup */
     , (46212,   3,  536870932) /* SoundTable */
     , (46212,   8,  100673241) /* Icon */
     , (46212,  22,  872415275) /* PhysicsEffectTable */
     , (46212, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46212, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (46212, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46212, 8000, 2210356787) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46212,  2096,      2) 
     , (46212,  2101,      2) 
     , (46212,  2106,      2) 
     , (46212,  2116,      2) 
     , (46212,  2531,      2) 
     , (46212,  2586,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46212, 0, 83889237, 83892492)
     , (46212, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46212, 0, 16783994);
