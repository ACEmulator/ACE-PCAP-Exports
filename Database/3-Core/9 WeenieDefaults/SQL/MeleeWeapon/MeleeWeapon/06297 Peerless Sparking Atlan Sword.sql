DELETE FROM `weenie` WHERE `class_Id` = 6297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6297, 'swordbestsparkingminor', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6297,   1,          1) /* ItemType - MeleeWeapon */
     , (6297,   5,        450) /* EncumbranceVal */
     , (6297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (6297,  16,          1) /* ItemUseable - No */
     , (6297,  18,          1) /* UiEffects - Magical */
     , (6297,  19,       5000) /* Value */
     , (6297,  33,          1) /* Bonded - Bonded */
     , (6297,  44,         65) /* Damage */
     , (6297,  45,         64) /* DamageType - Electric */
     , (6297,  47,          6) /* AttackType - Thrust, Slash */
     , (6297,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (6297,  49,         35) /* WeaponTime */
     , (6297,  51,          1) /* CombatUse - Melee */
     , (6297,  65,        101) /* Placement - Resting */
     , (6297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6297, 106,        100) /* ItemSpellcraft */
     , (6297, 107,          0) /* ItemCurMana */
     , (6297, 108,        500) /* ItemMaxMana */
     , (6297, 151,          2) /* HookType - Wall */
     , (6297, 158,          2) /* WieldRequirements - RawSkill */
     , (6297, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (6297, 160,        250) /* WieldDifficulty */
     , (6297, 353,          2) /* WeaponType - Sword */
     , (6297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6297,   1, False) /* Stuck */
     , (6297,  11, True ) /* IgnoreCollisions */
     , (6297,  13, True ) /* Ethereal */
     , (6297,  14, True ) /* GravityStatus */
     , (6297,  19, True ) /* Attackable */
     , (6297,  22, True ) /* Inscribable */
     , (6297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6297,   5, -0.025000000372529) /* ManaRate */
     , (6297,  21,       0) /* WeaponLength */
     , (6297,  22,     0.5) /* DamageVariance */
     , (6297,  26,       0) /* MaximumVelocity */
     , (6297,  29, 1.04999995231628) /* WeaponDefense */
     , (6297,  62, 1.10000002384186) /* WeaponOffense */
     , (6297,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6297,   1, 'Peerless Sparking Atlan Sword') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6297,   1,   33556348) /* Setup */
     , (6297,   3,  536870932) /* SoundTable */
     , (6297,   8,  100670571) /* Icon */
     , (6297,  22,  872415275) /* PhysicsEffectTable */
     , (6297, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (6297, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6297, 8000, 2629411078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6297,  1068,      2) 
     , (6297,  1351,      2) 
     , (6297,  1589,      2) 
     , (6297,  1602,      2) 
     , (6297,  1613,      2) 
     , (6297,  1624,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6297, 0, 16783995);
