DELETE FROM `weenie` WHERE `class_Id` = 45419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45419, 'ace45419-flamingknife', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45419,   1,          1) /* ItemType - MeleeWeapon */
     , (45419,   5,         38) /* EncumbranceVal */
     , (45419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45419,  16,          1) /* ItemUseable - No */
     , (45419,  18,         33) /* UiEffects - Magical, Fire */
     , (45419,  19,       3501) /* Value */
     , (45419,  44,         14) /* Damage */
     , (45419,  45,         16) /* DamageType - Fire */
     , (45419,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45419,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45419,  49,          9) /* WeaponTime */
     , (45419,  51,          1) /* CombatUse - Melee */
     , (45419,  65,        101) /* Placement - Resting */
     , (45419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45419, 105,          7) /* ItemWorkmanship */
     , (45419, 106,        206) /* ItemSpellcraft */
     , (45419, 107,       1251) /* ItemCurMana */
     , (45419, 108,       1251) /* ItemMaxMana */
     , (45419, 109,         93) /* ItemDifficulty */
     , (45419, 110,          0) /* ItemAllegianceRankLimit */
     , (45419, 115,        226) /* ItemSkillLevelLimit */
     , (45419, 131,         60) /* MaterialType - Gold */
     , (45419, 151,          2) /* HookType - Wall */
     , (45419, 158,          2) /* WieldRequirements - RawSkill */
     , (45419, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45419, 160,        325) /* WieldDifficulty */
     , (45419, 172,          1) /* AppraisalLongDescDecoration */
     , (45419, 176,         46) /* AppraisalItemSkill */
     , (45419, 353,          6) /* WeaponType - Dagger */
     , (45419, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45419,   1, False) /* Stuck */
     , (45419,  11, True ) /* IgnoreCollisions */
     , (45419,  13, True ) /* Ethereal */
     , (45419,  14, True ) /* GravityStatus */
     , (45419,  19, True ) /* Attackable */
     , (45419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45419,   5, -0.0416666666666667) /* ManaRate */
     , (45419,  21,       0) /* WeaponLength */
     , (45419,  22,     0.4) /* DamageVariance */
     , (45419,  26,       0) /* MaximumVelocity */
     , (45419,  29,    1.06) /* WeaponDefense */
     , (45419,  39,    1.25) /* DefaultScale */
     , (45419,  62,    1.07) /* WeaponOffense */
     , (45419,  63,       1) /* DamageMod */
     , (45419, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45419,   1, 'Flaming Knife') /* Name */
     , (45419,  16, 'Flaming Knife of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45419,   1,   33555751) /* Setup */
     , (45419,   3,  536870932) /* SoundTable */
     , (45419,   8,  100668945) /* Icon */
     , (45419,  22,  872415275) /* PhysicsEffectTable */
     , (45419, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45419, 8000, 3691148940) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45419,  1604,      2) 
     , (45419,  1615,      2) 
     , (45419,  1626,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (45419, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;
