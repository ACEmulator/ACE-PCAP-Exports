DELETE FROM `weenie` WHERE `class_Id` = 4192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4192, 'cestusacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4192,   1,          1) /* ItemType - MeleeWeapon */
     , (4192,   5,        117) /* EncumbranceVal */
     , (4192,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4192,  16,          1) /* ItemUseable - No */
     , (4192,  18,        257) /* UiEffects - Magical, Acid */
     , (4192,  19,       1240) /* Value */
     , (4192,  44,         12) /* Damage */
     , (4192,  45,         32) /* DamageType - Acid */
     , (4192,  47,          1) /* AttackType - Punch */
     , (4192,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4192,  49,         20) /* WeaponTime */
     , (4192,  51,          1) /* CombatUse - Melee */
     , (4192,  65,        101) /* Placement - Resting */
     , (4192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4192, 105,          5) /* ItemWorkmanship */
     , (4192, 106,        105) /* ItemSpellcraft */
     , (4192, 107,        477) /* ItemCurMana */
     , (4192, 108,        477) /* ItemMaxMana */
     , (4192, 109,         16) /* ItemDifficulty */
     , (4192, 110,          0) /* ItemAllegianceRankLimit */
     , (4192, 115,        125) /* ItemSkillLevelLimit */
     , (4192, 131,         59) /* MaterialType - Copper */
     , (4192, 151,          2) /* HookType - Wall */
     , (4192, 172,          1) /* AppraisalLongDescDecoration */
     , (4192, 176,         44) /* AppraisalItemSkill */
     , (4192, 353,          1) /* WeaponType - Unarmed */
     , (4192, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4192,   1, False) /* Stuck */
     , (4192,  11, True ) /* IgnoreCollisions */
     , (4192,  13, True ) /* Ethereal */
     , (4192,  14, True ) /* GravityStatus */
     , (4192,  19, True ) /* Attackable */
     , (4192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4192,   5,  -0.025) /* ManaRate */
     , (4192,  21,       0) /* WeaponLength */
     , (4192,  22,    0.58) /* DamageVariance */
     , (4192,  26,       0) /* MaximumVelocity */
     , (4192,  29,    1.04) /* WeaponDefense */
     , (4192,  39, 0.800000011920929) /* DefaultScale */
     , (4192,  62,    1.03) /* WeaponOffense */
     , (4192,  63,       1) /* DamageMod */
     , (4192, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4192,   1, 'Acid Cestus') /* Name */
     , (4192,  16, 'Acid Cestus of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4192,   1,   33555992) /* Setup */
     , (4192,   3,  536870932) /* SoundTable */
     , (4192,   8,  100670025) /* Icon */
     , (4192,  22,  872415275) /* PhysicsEffectTable */
     , (4192, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4192, 8000, 3701072128) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4192,  1602,      2) 
     , (4192,  1612,      2) 
     , (4192,  1624,      2) ;
