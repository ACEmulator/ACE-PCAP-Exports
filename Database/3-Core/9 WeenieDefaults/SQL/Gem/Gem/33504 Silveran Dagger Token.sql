DELETE FROM `weenie` WHERE `class_Id` = 33504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33504, 'ace33504-silverandaggertoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33504,   1,       2048) /* ItemType - Gem */
     , (33504,   2,         19) /* CreatureType - Virindi */
     , (33504,   5,         10) /* EncumbranceVal */
     , (33504,  16,          1) /* ItemUseable - No */
     , (33504,  19,          0) /* Value */
     , (33504,  25,        240) /* Level */
     , (33504,  33,          1) /* Bonded - Bonded */
     , (33504,  44,         -1) /* Damage */
     , (33504,  45,          0) /* DamageType - Undef */
     , (33504,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33504,  49,         -1) /* WeaponTime */
     , (33504,  65,        101) /* Placement - Resting */
     , (33504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33504, 105,          6) /* ItemWorkmanship */
     , (33504, 106,        276) /* ItemSpellcraft */
     , (33504, 107,        872) /* ItemCurMana */
     , (33504, 108,        872) /* ItemMaxMana */
     , (33504, 109,        133) /* ItemDifficulty */
     , (33504, 110,          0) /* ItemAllegianceRankLimit */
     , (33504, 114,          1) /* Attuned - Attuned */
     , (33504, 115,        296) /* ItemSkillLevelLimit */
     , (33504, 131,         77) /* MaterialType - Teak */
     , (33504, 158,          2) /* WieldRequirements - RawSkill */
     , (33504, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (33504, 160,        360) /* WieldDifficulty */
     , (33504, 172,          5) /* AppraisalLongDescDecoration */
     , (33504, 176,         47) /* AppraisalItemSkill */
     , (33504, 177,          2) /* GemCount */
     , (33504, 178,         26) /* GemType */
     , (33504, 204,         11) /* ElementalDamageBonus */
     , (33504, 307,          5) /* DamageRating */
     , (33504, 313,          0) /* CritRating */
     , (33504, 314,          0) /* CritDamageRating */
     , (33504, 353,         10) /* WeaponType - Thrown */
     , (33504, 386,          0) /* Overpower */
     , (33504, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33504,   1, False) /* Stuck */
     , (33504,  11, True ) /* IgnoreCollisions */
     , (33504,  13, True ) /* Ethereal */
     , (33504,  14, True ) /* GravityStatus */
     , (33504,  19, True ) /* Attackable */
     , (33504,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33504,   5, -0.0555555555555556) /* ManaRate */
     , (33504,  21,       0) /* WeaponLength */
     , (33504,  22,    0.25) /* DamageVariance */
     , (33504,  26,       0) /* MaximumVelocity */
     , (33504,  29,       1) /* WeaponDefense */
     , (33504,  62,       1) /* WeaponOffense */
     , (33504,  63,       1) /* DamageMod */
     , (33504, 149,       0) /* WeaponMissileDefense */
     , (33504, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33504,   1, 'Silveran Dagger Token') /* Name */
     , (33504,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33504,  16, 'This token represents a Silveran Dagger.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33504,   1,   33559991) /* Setup */
     , (33504,   3,  536870932) /* SoundTable */
     , (33504,   8,  100688968) /* Icon */
     , (33504,  22,  872415275) /* PhysicsEffectTable */
     , (33504, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33504, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33504, 8040, 8454451, 92, -38.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -38.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33504, 8000, 2931007028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33504,   1, 490, 0, 0) /* Strength */
     , (33504,   2, 1000, 0, 0) /* Endurance */
     , (33504,   3, 430, 0, 0) /* Quickness */
     , (33504,   4, 350, 0, 0) /* Coordination */
     , (33504,   5, 450, 0, 0) /* Focus */
     , (33504,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33504,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (33504,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (33504,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33504,  2096,      2) 
     , (33504,  2277,      2) 
     , (33504,  2600,      2) ;
