DELETE FROM `weenie` WHERE `class_Id` = 31251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31251, 'ace31251-lugianmace', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31251,   1,          1) /* ItemType - MeleeWeapon */
     , (31251,   5,       5200) /* EncumbranceVal */
     , (31251,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31251,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31251,  16,          1) /* ItemUseable - No */
     , (31251,  19,        500) /* Value */
     , (31251,  44,         42) /* Damage */
     , (31251,  45,          1) /* DamageType - Slash */
     , (31251,  47,          4) /* AttackType - Slash */
     , (31251,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31251,  49,         22) /* WeaponTime */
     , (31251,  51,          1) /* CombatUse - Melee */
     , (31251,  65,          1) /* Placement - RightHandCombat */
     , (31251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31251, 105,          9) /* ItemWorkmanship */
     , (31251, 106,        319) /* ItemSpellcraft */
     , (31251, 107,        794) /* ItemCurMana */
     , (31251, 108,        794) /* ItemMaxMana */
     , (31251, 109,        163) /* ItemDifficulty */
     , (31251, 110,          0) /* ItemAllegianceRankLimit */
     , (31251, 115,        339) /* ItemSkillLevelLimit */
     , (31251, 131,         51) /* MaterialType - Ivory */
     , (31251, 151,          2) /* HookType - Wall */
     , (31251, 158,          2) /* WieldRequirements - RawSkill */
     , (31251, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (31251, 160,        350) /* WieldDifficulty */
     , (31251, 172,          5) /* AppraisalLongDescDecoration */
     , (31251, 176,         46) /* AppraisalItemSkill */
     , (31251, 177,          2) /* GemCount */
     , (31251, 178,         21) /* GemType */
     , (31251, 353,          3) /* WeaponType - Axe */
     , (31251, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31251,   1, False) /* Stuck */
     , (31251,  11, True ) /* IgnoreCollisions */
     , (31251,  13, True ) /* Ethereal */
     , (31251,  14, True ) /* GravityStatus */
     , (31251,  19, True ) /* Attackable */
     , (31251,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31251,   5, -0.0555555555555556) /* ManaRate */
     , (31251,  21,       0) /* WeaponLength */
     , (31251,  22,    0.85) /* DamageVariance */
     , (31251,  26,       0) /* MaximumVelocity */
     , (31251,  29,    1.13) /* WeaponDefense */
     , (31251,  39,       2) /* DefaultScale */
     , (31251,  62,    1.14) /* WeaponOffense */
     , (31251,  63,       1) /* DamageMod */
     , (31251,  76, 0.699999988079071) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31251,   1, 'Lugian Mace') /* Name */
     , (31251,  16, 'Shou-ono of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31251,   1,   33554747) /* Setup */
     , (31251,   3,  536870932) /* SoundTable */
     , (31251,   8,  100667588) /* Icon */
     , (31251,  22,  872415275) /* PhysicsEffectTable */
     , (31251, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31251, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31251, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31251, 8040, 675414383, 232.2661, -619.2457, -0.168, 0.5520433, 0.5520433, 0.441869, 0.441869) /* PCAPRecordedLocation */
/* @teleloc 0x2842016F [232.266100 -619.245700 -0.168000] 0.552043 0.552043 0.441869 0.441869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31251,   3, 3703612685) /* Wielder */
     , (31251, 8000, 3703969659) /* PCAPRecordedObjectIID */
     , (31251, 8008, 3703612685) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31251,  1616,      2) 
     , (31251,  2059,      2) 
     , (31251,  2106,      2) 
     , (31251,  2538,      2) 
     , (31251,  2603,      2) ;
