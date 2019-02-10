DELETE FROM `weenie` WHERE `class_Id` = 3867;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3867, 'silififire', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3867,   1,          1) /* ItemType - MeleeWeapon */
     , (3867,   5,        623) /* EncumbranceVal */
     , (3867,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3867,  16,          1) /* ItemUseable - No */
     , (3867,  18,         33) /* UiEffects - Magical, Fire */
     , (3867,  19,      17786) /* Value */
     , (3867,  44,         44) /* Damage */
     , (3867,  45,         16) /* DamageType - Fire */
     , (3867,  47,          4) /* AttackType - Slash */
     , (3867,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3867,  49,         57) /* WeaponTime */
     , (3867,  51,          1) /* CombatUse - Melee */
     , (3867,  65,        101) /* Placement - Resting */
     , (3867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3867, 105,          7) /* ItemWorkmanship */
     , (3867, 106,        295) /* ItemSpellcraft */
     , (3867, 107,        701) /* ItemCurMana */
     , (3867, 108,        701) /* ItemMaxMana */
     , (3867, 109,         78) /* ItemDifficulty */
     , (3867, 110,          0) /* ItemAllegianceRankLimit */
     , (3867, 115,        315) /* ItemSkillLevelLimit */
     , (3867, 131,         51) /* MaterialType - Ivory */
     , (3867, 151,          2) /* HookType - Wall */
     , (3867, 158,          2) /* WieldRequirements - RawSkill */
     , (3867, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3867, 160,        325) /* WieldDifficulty */
     , (3867, 172,          5) /* AppraisalLongDescDecoration */
     , (3867, 176,         44) /* AppraisalItemSkill */
     , (3867, 177,          6) /* GemCount */
     , (3867, 178,         38) /* GemType */
     , (3867, 353,          3) /* WeaponType - Axe */
     , (3867, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3867,   1, False) /* Stuck */
     , (3867,  11, True ) /* IgnoreCollisions */
     , (3867,  13, True ) /* Ethereal */
     , (3867,  14, True ) /* GravityStatus */
     , (3867,  19, True ) /* Attackable */
     , (3867,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3867,   5, -0.0555555555555556) /* ManaRate */
     , (3867,  21,       0) /* WeaponLength */
     , (3867,  22,    0.93) /* DamageVariance */
     , (3867,  26,       0) /* MaximumVelocity */
     , (3867,  29,    1.07) /* WeaponDefense */
     , (3867,  39,    1.25) /* DefaultScale */
     , (3867,  62,    1.15) /* WeaponOffense */
     , (3867,  63,       1) /* DamageMod */
     , (3867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3867,   1, 'Flaming Silifi') /* Name */
     , (3867,  16, 'Flaming Silifi of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3867,   1,   33555776) /* Setup */
     , (3867,   3,  536870932) /* SoundTable */
     , (3867,   8,  100668992) /* Icon */
     , (3867,  22,  872415275) /* PhysicsEffectTable */
     , (3867, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3867, 8000, 3692076301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3867,  1615,      2) 
     , (3867,  2116,      2) 
     , (3867,  2564,      2) 
     , (3867,  2608,      2) ;
