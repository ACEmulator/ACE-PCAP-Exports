DELETE FROM `weenie` WHERE `class_Id` = 3856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3856, 'shamshirfrost', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3856,   1,          1) /* ItemType - MeleeWeapon */
     , (3856,   5,        385) /* EncumbranceVal */
     , (3856,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3856,  16,          1) /* ItemUseable - No */
     , (3856,  18,        129) /* UiEffects - Magical, Frost */
     , (3856,  19,       1509) /* Value */
     , (3856,  44,         12) /* Damage */
     , (3856,  45,          8) /* DamageType - Cold */
     , (3856,  47,          6) /* AttackType - Thrust, Slash */
     , (3856,  48,         45) /* WeaponSkill - LightWeapons */
     , (3856,  49,         38) /* WeaponTime */
     , (3856,  51,          1) /* CombatUse - Melee */
     , (3856,  65,        101) /* Placement - Resting */
     , (3856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3856, 105,          4) /* ItemWorkmanship */
     , (3856, 106,         48) /* ItemSpellcraft */
     , (3856, 107,        347) /* ItemCurMana */
     , (3856, 108,        347) /* ItemMaxMana */
     , (3856, 109,          2) /* ItemDifficulty */
     , (3856, 110,          0) /* ItemAllegianceRankLimit */
     , (3856, 115,         68) /* ItemSkillLevelLimit */
     , (3856, 131,         59) /* MaterialType - Copper */
     , (3856, 151,          2) /* HookType - Wall */
     , (3856, 172,          1) /* AppraisalLongDescDecoration */
     , (3856, 176,         45) /* AppraisalItemSkill */
     , (3856, 353,          2) /* WeaponType - Sword */
     , (3856, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3856,   1, False) /* Stuck */
     , (3856,  11, True ) /* IgnoreCollisions */
     , (3856,  13, True ) /* Ethereal */
     , (3856,  14, True ) /* GravityStatus */
     , (3856,  19, True ) /* Attackable */
     , (3856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3856,   5, -0.0166666666666667) /* ManaRate */
     , (3856,  21,       0) /* WeaponLength */
     , (3856,  22,     0.6) /* DamageVariance */
     , (3856,  26,       0) /* MaximumVelocity */
     , (3856,  29,    1.02) /* WeaponDefense */
     , (3856,  39, 1.10000002384186) /* DefaultScale */
     , (3856,  62,    1.04) /* WeaponOffense */
     , (3856,  63,       1) /* DamageMod */
     , (3856, 150,    1.02) /* WeaponMagicDefense */
     , (3856, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3856,   1, 'Frost Shamshir') /* Name */
     , (3856,  16, 'Frost Shamshir of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3856,   1,   33555774) /* Setup */
     , (3856,   3,  536870932) /* SoundTable */
     , (3856,   8,  100668984) /* Icon */
     , (3856,  22,  872415275) /* PhysicsEffectTable */
     , (3856, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3856, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3856, 8000, 3701004887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3856,  1599,      2) 
     , (3856,  1612,      2) ;
