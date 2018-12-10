DELETE FROM `weenie` WHERE `class_Id` = 3817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3817, 'kasrullahfrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3817,   1,          1) /* ItemType - MeleeWeapon */
     , (3817,   5,        205) /* EncumbranceVal */
     , (3817,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3817,  16,          1) /* ItemUseable - No */
     , (3817,  18,        129) /* UiEffects - Magical, Frost */
     , (3817,  19,       4863) /* Value */
     , (3817,  44,         35) /* Damage */
     , (3817,  45,          8) /* DamageType - Cold */
     , (3817,  47,          4) /* AttackType - Slash */
     , (3817,  48,         45) /* WeaponSkill - LightWeapons */
     , (3817,  49,         30) /* WeaponTime */
     , (3817,  51,          1) /* CombatUse - Melee */
     , (3817,  65,        101) /* Placement - Resting */
     , (3817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3817, 105,          7) /* ItemWorkmanship */
     , (3817, 106,        186) /* ItemSpellcraft */
     , (3817, 107,       1501) /* ItemCurMana */
     , (3817, 108,       1501) /* ItemMaxMana */
     , (3817, 109,         83) /* ItemDifficulty */
     , (3817, 110,          0) /* ItemAllegianceRankLimit */
     , (3817, 115,        206) /* ItemSkillLevelLimit */
     , (3817, 131,         77) /* MaterialType - Teak */
     , (3817, 151,          2) /* HookType - Wall */
     , (3817, 158,          2) /* WieldRequirements - RawSkill */
     , (3817, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3817, 160,        325) /* WieldDifficulty */
     , (3817, 172,          5) /* AppraisalLongDescDecoration */
     , (3817, 176,         45) /* AppraisalItemSkill */
     , (3817, 177,          3) /* GemCount */
     , (3817, 178,         25) /* GemType */
     , (3817, 353,          4) /* WeaponType - Mace */
     , (3817, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3817,   1, False) /* Stuck */
     , (3817,  11, True ) /* IgnoreCollisions */
     , (3817,  13, True ) /* Ethereal */
     , (3817,  14, True ) /* GravityStatus */
     , (3817,  19, True ) /* Attackable */
     , (3817,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3817,   5,   -0.05) /* ManaRate */
     , (3817,  21,       0) /* WeaponLength */
     , (3817,  22,    0.32) /* DamageVariance */
     , (3817,  26,       0) /* MaximumVelocity */
     , (3817,  29,     1.1) /* WeaponDefense */
     , (3817,  62,    1.09) /* WeaponOffense */
     , (3817,  63,       1) /* DamageMod */
     , (3817, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3817,   1, 'Frost Kasrullah') /* Name */
     , (3817,  16, 'Frost Kasrullah of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3817,   1,   33555758) /* Setup */
     , (3817,   3,  536870932) /* SoundTable */
     , (3817,   8,  100668914) /* Icon */
     , (3817,  22,  872415275) /* PhysicsEffectTable */
     , (3817, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3817,   2, 3355064015) /* Container */
     , (3817, 8000, 3355064017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3817,  1353,      2) 
     , (3817,  1604,      2) 
     , (3817,  1615,      2) ;
