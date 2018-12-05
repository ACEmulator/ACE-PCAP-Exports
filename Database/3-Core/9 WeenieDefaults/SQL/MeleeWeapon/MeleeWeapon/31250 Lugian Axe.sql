DELETE FROM `weenie` WHERE `class_Id` = 31250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31250, 'ace31250-lugianaxe', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31250,   1,          1) /* ItemType - MeleeWeapon */
     , (31250,   5,       6400) /* EncumbranceVal */
     , (31250,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31250,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (31250,  16,          1) /* ItemUseable - No */
     , (31250,  19,        750) /* Value */
     , (31250,  28,        258) /* ArmorLevel */
     , (31250,  33,         -2) /* Bonded - Destroy */
     , (31250,  44,         -1) /* Damage */
     , (31250,  45,          0) /* DamageType - Undef */
     , (31250,  47,          4) /* AttackType - Slash */
     , (31250,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31250,  49,         -1) /* WeaponTime */
     , (31250,  51,          1) /* CombatUse - Melee */
     , (31250,  65,          1) /* Placement - RightHandCombat */
     , (31250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31250, 105,          4) /* ItemWorkmanship */
     , (31250, 106,        258) /* ItemSpellcraft */
     , (31250, 107,       1041) /* ItemCurMana */
     , (31250, 108,       1041) /* ItemMaxMana */
     , (31250, 109,        172) /* ItemDifficulty */
     , (31250, 110,          0) /* ItemAllegianceRankLimit */
     , (31250, 115,        194) /* ItemSkillLevelLimit */
     , (31250, 131,         57) /* MaterialType - Brass */
     , (31250, 151,          2) /* HookType - Wall */
     , (31250, 158,          2) /* WieldRequirements - RawSkill */
     , (31250, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (31250, 160,        370) /* WieldDifficulty */
     , (31250, 172,          1) /* AppraisalLongDescDecoration */
     , (31250, 176,          7) /* AppraisalItemSkill */
     , (31250, 177,          3) /* GemCount */
     , (31250, 178,         38) /* GemType */
     , (31250, 353,          3) /* WeaponType - Axe */
     , (31250, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31250,   1, False) /* Stuck */
     , (31250,  11, True ) /* IgnoreCollisions */
     , (31250,  13, True ) /* Ethereal */
     , (31250,  14, True ) /* GravityStatus */
     , (31250,  19, True ) /* Attackable */
     , (31250,  22, True ) /* Inscribable */
     , (31250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31250,   5,   -0.05) /* ManaRate */
     , (31250,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (31250,  14,       1) /* ArmorModVsPierce */
     , (31250,  15,       1) /* ArmorModVsBludgeon */
     , (31250,  16, 0.400000005960464) /* ArmorModVsCold */
     , (31250,  17, 0.400000005960464) /* ArmorModVsFire */
     , (31250,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (31250,  19, 0.839927852153778) /* ArmorModVsElectric */
     , (31250,  21,       0) /* WeaponLength */
     , (31250,  22,    0.25) /* DamageVariance */
     , (31250,  26,       0) /* MaximumVelocity */
     , (31250,  29,       1) /* WeaponDefense */
     , (31250,  39,       2) /* DefaultScale */
     , (31250,  62,       1) /* WeaponOffense */
     , (31250,  63,       1) /* DamageMod */
     , (31250,  76, 0.699999988079071) /* Translucency */
     , (31250, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31250,   1, 'Lugian Axe') /* Name */
     , (31250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (31250,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31250,   1,   33554726) /* Setup */
     , (31250,   3,  536870932) /* SoundTable */
     , (31250,   8,  100667580) /* Icon */
     , (31250,  22,  872415275) /* PhysicsEffectTable */
     , (31250, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (31250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31250, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (31250, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31250, 8040, 1068565122, 208.0387, 130.2609, -9.768001, 0.4878412, 0.4878412, 0.51187, 0.51187) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10282 [208.038700 130.260900 -9.768001] 0.487841 0.487841 0.511870 0.511870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31250,   3, 3361583690) /* Wielder */
     , (31250, 8000, 3361583710) /* PCAPRecordedObjectIID */
     , (31250, 8008, 3361583690) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31250,  1378,      2) 
     , (31250,  1486,      2) 
     , (31250,  1497,      2) 
     , (31250,  1498,      2) 
     , (31250,  1515,      2) 
     , (31250,  1516,      2) 
     , (31250,  1592,      2) 
     , (31250,  1616,      2) 
     , (31250,  2108,      2) 
     , (31250,  2116,      2) 
     , (31250,  2271,      2) 
     , (31250,  2281,      2) 
     , (31250,  2549,      2) 
     , (31250,  2619,      2) 
     , (31250,  2621,      2) 
     , (31250,  5887,      2) ;
