DELETE FROM `weenie` WHERE `class_Id` = 3858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3858, 'shouonoelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3858,   1,          1) /* ItemType - MeleeWeapon */
     , (3858,   5,        340) /* EncumbranceVal */
     , (3858,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3858,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3858,  16,          1) /* ItemUseable - No */
     , (3858,  18,         65) /* UiEffects - Magical, Lightning */
     , (3858,  19,       1017) /* Value */
     , (3858,  44,         41) /* Damage */
     , (3858,  45,         64) /* DamageType - Electric */
     , (3858,  47,          4) /* AttackType - Slash */
     , (3858,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3858,  49,         20) /* WeaponTime */
     , (3858,  51,          1) /* CombatUse - Melee */
     , (3858,  65,          1) /* Placement - RightHandCombat */
     , (3858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3858, 105,          7) /* ItemWorkmanship */
     , (3858, 106,        183) /* ItemSpellcraft */
     , (3858, 107,       1084) /* ItemCurMana */
     , (3858, 108,       1084) /* ItemMaxMana */
     , (3858, 109,         35) /* ItemDifficulty */
     , (3858, 110,          0) /* ItemAllegianceRankLimit */
     , (3858, 115,        203) /* ItemSkillLevelLimit */
     , (3858, 131,         76) /* MaterialType - Pine */
     , (3858, 151,          2) /* HookType - Wall */
     , (3858, 158,          2) /* WieldRequirements - RawSkill */
     , (3858, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (3858, 160,        350) /* WieldDifficulty */
     , (3858, 172,          1) /* AppraisalLongDescDecoration */
     , (3858, 176,         46) /* AppraisalItemSkill */
     , (3858, 353,          3) /* WeaponType - Axe */
     , (3858, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3858,   1, False) /* Stuck */
     , (3858,  11, True ) /* IgnoreCollisions */
     , (3858,  13, True ) /* Ethereal */
     , (3858,  14, True ) /* GravityStatus */
     , (3858,  19, True ) /* Attackable */
     , (3858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3858,   5, -0.0416666666666667) /* ManaRate */
     , (3858,  21,       0) /* WeaponLength */
     , (3858,  22,     0.9) /* DamageVariance */
     , (3858,  26,       0) /* MaximumVelocity */
     , (3858,  29,    1.08) /* WeaponDefense */
     , (3858,  39, 1.20000004768372) /* DefaultScale */
     , (3858,  62,     1.1) /* WeaponOffense */
     , (3858,  63,       1) /* DamageMod */
     , (3858, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3858,   1, 'Lightning Shou-ono') /* Name */
     , (3858,  16, 'Lightning Shou-ono of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3858,   1,   33555703) /* Setup */
     , (3858,   3,  536870932) /* SoundTable */
     , (3858,   8,  100670225) /* Icon */
     , (3858,  22,  872415275) /* PhysicsEffectTable */
     , (3858, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3858, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3858, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3858, 8040, 2847146009, 82.28334, 14.11597, 93.92901, 0.5836561, 0.5836561, -0.3991812, -0.3991812) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [82.283340 14.115970 93.929010] 0.583656 0.583656 -0.399181 -0.399181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3858, 8000, 3622189900) /* PCAPRecordedObjectIID */
     , (3858, 8008, 1344175009) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3858,  1615,      2) ;
