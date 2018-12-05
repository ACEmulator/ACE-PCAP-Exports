DELETE FROM `weenie` WHERE `class_Id` = 33508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33508, 'ace33508-silveranswordtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33508,   1,       2048) /* ItemType - Gem */
     , (33508,   5,         10) /* EncumbranceVal */
     , (33508,  16,          1) /* ItemUseable - No */
     , (33508,  19,          0) /* Value */
     , (33508,  28,        307) /* ArmorLevel */
     , (33508,  33,          1) /* Bonded - Bonded */
     , (33508,  36,       9999) /* ResistMagic */
     , (33508,  44,         -1) /* Damage */
     , (33508,  45,          0) /* DamageType - Undef */
     , (33508,  47,          4) /* AttackType - Slash */
     , (33508,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33508,  49,         -1) /* WeaponTime */
     , (33508,  65,        101) /* Placement - Resting */
     , (33508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33508, 105,          9) /* ItemWorkmanship */
     , (33508, 106,        300) /* ItemSpellcraft */
     , (33508, 107,        662) /* ItemCurMana */
     , (33508, 108,        662) /* ItemMaxMana */
     , (33508, 109,          0) /* ItemDifficulty */
     , (33508, 110,          0) /* ItemAllegianceRankLimit */
     , (33508, 114,          1) /* Attuned - Attuned */
     , (33508, 115,          0) /* ItemSkillLevelLimit */
     , (33508, 117,        350) /* ItemManaCost */
     , (33508, 131,         20) /* MaterialType - Diamond */
     , (33508, 158,          2) /* WieldRequirements - RawSkill */
     , (33508, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33508, 160,        290) /* WieldDifficulty */
     , (33508, 172,          1) /* AppraisalLongDescDecoration */
     , (33508, 176,          7) /* AppraisalItemSkill */
     , (33508, 177,          2) /* GemCount */
     , (33508, 178,         26) /* GemType */
     , (33508, 307,          5) /* DamageRating */
     , (33508, 313,          0) /* CritRating */
     , (33508, 314,          0) /* CritDamageRating */
     , (33508, 353,         10) /* WeaponType - Thrown */
     , (33508, 386,          0) /* Overpower */
     , (33508, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33508,   1, False) /* Stuck */
     , (33508,   2, True ) /* Open */
     , (33508,  11, True ) /* IgnoreCollisions */
     , (33508,  13, True ) /* Ethereal */
     , (33508,  14, True ) /* GravityStatus */
     , (33508,  19, True ) /* Attackable */
     , (33508,  22, True ) /* Inscribable */
     , (33508,  69, False) /* IsSellable */
     , (33508, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33508,   5, -0.0555555555555556) /* ManaRate */
     , (33508,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33508,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33508,  15,       1) /* ArmorModVsBludgeon */
     , (33508,  16,     0.5) /* ArmorModVsCold */
     , (33508,  17,     0.5) /* ArmorModVsFire */
     , (33508,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (33508,  19, 1.17814993858337) /* ArmorModVsElectric */
     , (33508,  21,       0) /* WeaponLength */
     , (33508,  22,    0.25) /* DamageVariance */
     , (33508,  26,       0) /* MaximumVelocity */
     , (33508,  29,       1) /* WeaponDefense */
     , (33508,  62,       1) /* WeaponOffense */
     , (33508,  63,       1) /* DamageMod */
     , (33508, 149,       0) /* WeaponMissileDefense */
     , (33508, 150,       0) /* WeaponMagicDefense */
     , (33508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33508,   1, 'Silveran Sword Token') /* Name */
     , (33508,  14, 'Use this item to close it.') /* Use */
     , (33508,  16, 'This token represents a Silveran Sword.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33508,   1,   33559991) /* Setup */
     , (33508,   3,  536870932) /* SoundTable */
     , (33508,   8,  100688972) /* Icon */
     , (33508,  22,  872415275) /* PhysicsEffectTable */
     , (33508, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33508, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33508, 8040, 8454451, 92, -40.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -40.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33508, 8000, 2930676532) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33508,   303,      2) 
     , (33508,  1378,      2) 
     , (33508,  1449,      2) 
     , (33508,  1486,      2) 
     , (33508,  1552,      2) 
     , (33508,  1616,      2) 
     , (33508,  2053,      2) 
     , (33508,  2081,      2) 
     , (33508,  2091,      2) 
     , (33508,  2098,      2) 
     , (33508,  2102,      2) 
     , (33508,  2108,      2) 
     , (33508,  2113,      2) 
     , (33508,  2116,      2) 
     , (33508,  2187,      2) 
     , (33508,  2324,      2) 
     , (33508,  2510,      2) 
     , (33508,  2550,      2) 
     , (33508,  2594,      2) 
     , (33508,  2600,      2) 
     , (33508,  2601,      2) 
     , (33508,  2610,      2) 
     , (33508,  5097,      2) ;
