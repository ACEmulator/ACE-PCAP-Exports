DELETE FROM `weenie` WHERE `class_Id` = 3912;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3912, 'yaojifrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3912,   1,          1) /* ItemType - MeleeWeapon */
     , (3912,   5,        350) /* EncumbranceVal */
     , (3912,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3912,  16,          1) /* ItemUseable - No */
     , (3912,  18,        129) /* UiEffects - Magical, Frost */
     , (3912,  19,       2815) /* Value */
     , (3912,  44,         11) /* Damage */
     , (3912,  45,          8) /* DamageType - Cold */
     , (3912,  47,          6) /* AttackType - Thrust, Slash */
     , (3912,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3912,  49,         30) /* WeaponTime */
     , (3912,  51,          1) /* CombatUse - Melee */
     , (3912,  65,        101) /* Placement - Resting */
     , (3912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3912, 105,          5) /* ItemWorkmanship */
     , (3912, 106,         99) /* ItemSpellcraft */
     , (3912, 107,        564) /* ItemCurMana */
     , (3912, 108,        564) /* ItemMaxMana */
     , (3912, 109,         39) /* ItemDifficulty */
     , (3912, 110,          0) /* ItemAllegianceRankLimit */
     , (3912, 115,        119) /* ItemSkillLevelLimit */
     , (3912, 131,         63) /* MaterialType - Silver */
     , (3912, 151,          2) /* HookType - Wall */
     , (3912, 172,          3) /* AppraisalLongDescDecoration */
     , (3912, 176,         44) /* AppraisalItemSkill */
     , (3912, 353,          2) /* WeaponType - Sword */
     , (3912, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3912,   1, False) /* Stuck */
     , (3912,  11, True ) /* IgnoreCollisions */
     , (3912,  13, True ) /* Ethereal */
     , (3912,  14, True ) /* GravityStatus */
     , (3912,  19, True ) /* Attackable */
     , (3912,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3912,   5,  -0.025) /* ManaRate */
     , (3912,  21,       0) /* WeaponLength */
     , (3912,  22, 0.587497089639115) /* DamageVariance */
     , (3912,  26,       0) /* MaximumVelocity */
     , (3912,  29, 1.02113417463701) /* WeaponDefense */
     , (3912,  62, 1.03119284039323) /* WeaponOffense */
     , (3912,  63,       1) /* DamageMod */
     , (3912, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3912,   1, 'Frost Yaoji') /* Name */
     , (3912,  16, 'Frost Yaoji') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3912,   1,   33555810) /* Setup */
     , (3912,   3,  536870932) /* SoundTable */
     , (3912,   8,  100667621) /* Icon */
     , (3912,  22,  872415275) /* PhysicsEffectTable */
     , (3912, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3912, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3912, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3912, 8000, 2779730251) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3912,  1613,      2) 
     , (3912,  1624,      2) ;
