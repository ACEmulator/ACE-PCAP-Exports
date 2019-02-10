DELETE FROM `weenie` WHERE `class_Id` = 46213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46213, 'ace46213-blackfireshimmeringisparianstaff', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46213,   1,          1) /* ItemType - MeleeWeapon */
     , (46213,   5,        450) /* EncumbranceVal */
     , (46213,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46213,  16,          1) /* ItemUseable - No */
     , (46213,  18,          1) /* UiEffects - Magical */
     , (46213,  19,       8000) /* Value */
     , (46213,  33,          1) /* Bonded - Bonded */
     , (46213,  44,         62) /* Damage */
     , (46213,  45,          4) /* DamageType - Bludgeon */
     , (46213,  47,          6) /* AttackType - Thrust, Slash */
     , (46213,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46213,  49,         20) /* WeaponTime */
     , (46213,  51,          1) /* CombatUse - Melee */
     , (46213,  65,        101) /* Placement - Resting */
     , (46213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46213, 106,        325) /* ItemSpellcraft */
     , (46213, 107,        750) /* ItemCurMana */
     , (46213, 108,        750) /* ItemMaxMana */
     , (46213, 109,        200) /* ItemDifficulty */
     , (46213, 114,          1) /* Attuned - Attuned */
     , (46213, 151,          2) /* HookType - Wall */
     , (46213, 158,          2) /* WieldRequirements - RawSkill */
     , (46213, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46213, 160,        370) /* WieldDifficulty */
     , (46213, 166,         62) /* SlayerCreatureType - Elemental */
     , (46213, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46213,   1, False) /* Stuck */
     , (46213,  11, True ) /* IgnoreCollisions */
     , (46213,  13, True ) /* Ethereal */
     , (46213,  14, True ) /* GravityStatus */
     , (46213,  19, True ) /* Attackable */
     , (46213,  22, True ) /* Inscribable */
     , (46213,  69, False) /* IsSellable */
     , (46213,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46213,   5,  -0.033) /* ManaRate */
     , (46213,  21,       0) /* WeaponLength */
     , (46213,  22,    0.43) /* DamageVariance */
     , (46213,  26,       0) /* MaximumVelocity */
     , (46213,  29,    1.12) /* WeaponDefense */
     , (46213,  62,    1.12) /* WeaponOffense */
     , (46213,  63,       1) /* DamageMod */
     , (46213, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46213,   1, 'Blackfire Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46213,   1,   33556261) /* Setup */
     , (46213,   3,  536870932) /* SoundTable */
     , (46213,   8,  100673241) /* Icon */
     , (46213,  22,  872415275) /* PhysicsEffectTable */
     , (46213, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46213, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46213, 8000, 3704218840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46213,  2096,      2) 
     , (46213,  2101,      2) 
     , (46213,  2106,      2) 
     , (46213,  2116,      2) 
     , (46213,  2531,      2) 
     , (46213,  2598,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46213, 0, 83889237, 83892492)
     , (46213, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46213, 0, 16783994);
