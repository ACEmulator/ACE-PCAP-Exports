DELETE FROM `weenie` WHERE `class_Id` = 20536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20536, 'scrollimpregnabilityself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20536,   1,       8192) /* ItemType - Writable */
     , (20536,   2,          1) /* CreatureType - Olthoi */
     , (20536,   5,         30) /* EncumbranceVal */
     , (20536,  16,          8) /* ItemUseable - Contained */
     , (20536,  19,       2000) /* Value */
     , (20536,  25,        185) /* Level */
     , (20536,  28,        239) /* ArmorLevel */
     , (20536,  33,         -2) /* Bonded - Destroy */
     , (20536,  44,        610) /* Damage */
     , (20536,  45,          2) /* DamageType - Pierce */
     , (20536,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20536,  49,         10) /* WeaponTime */
     , (20536,  65,        101) /* Placement - Resting */
     , (20536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20536, 105,          7) /* ItemWorkmanship */
     , (20536, 106,        264) /* ItemSpellcraft */
     , (20536, 107,       1167) /* ItemCurMana */
     , (20536, 108,       1167) /* ItemMaxMana */
     , (20536, 109,        128) /* ItemDifficulty */
     , (20536, 110,          0) /* ItemAllegianceRankLimit */
     , (20536, 115,        284) /* ItemSkillLevelLimit */
     , (20536, 131,         52) /* MaterialType - Leather */
     , (20536, 172,          1) /* AppraisalLongDescDecoration */
     , (20536, 176,          6) /* AppraisalItemSkill */
     , (20536, 177,          2) /* GemCount */
     , (20536, 178,         42) /* GemType */
     , (20536, 179,          0) /* ImbuedEffect - Undef */
     , (20536, 303,          0) /* ImbuedEffect2 - Undef */
     , (20536, 304,          0) /* ImbuedEffect3 - Undef */
     , (20536, 305,          0) /* ImbuedEffect4 - Undef */
     , (20536, 306,          0) /* ImbuedEffect5 - Undef */
     , (20536, 307,          5) /* DamageRating */
     , (20536, 313,          0) /* CritRating */
     , (20536, 314,          0) /* CritDamageRating */
     , (20536, 353,         10) /* WeaponType - Thrown */
     , (20536, 386,          0) /* Overpower */
     , (20536, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20536,   1, False) /* Stuck */
     , (20536,  11, True ) /* IgnoreCollisions */
     , (20536,  13, True ) /* Ethereal */
     , (20536,  14, True ) /* GravityStatus */
     , (20536,  19, True ) /* Attackable */
     , (20536,  22, True ) /* Inscribable */
     , (20536,  69, False) /* IsSellable */
     , (20536, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20536,   5, -0.0555555555555556) /* ManaRate */
     , (20536,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20536,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20536,  15,       1) /* ArmorModVsBludgeon */
     , (20536,  16,     0.5) /* ArmorModVsCold */
     , (20536,  17,     0.5) /* ArmorModVsFire */
     , (20536,  18, 0.903574883937836) /* ArmorModVsAcid */
     , (20536,  19, 1.43955492973328) /* ArmorModVsElectric */
     , (20536,  21,       0) /* WeaponLength */
     , (20536,  22,     0.5) /* DamageVariance */
     , (20536,  26, 23.2000007629395) /* MaximumVelocity */
     , (20536,  29,       1) /* WeaponDefense */
     , (20536,  39,     1.5) /* DefaultScale */
     , (20536,  62,       1) /* WeaponOffense */
     , (20536,  63,       1) /* DamageMod */
     , (20536, 147,       1) /* CriticalFrequency */
     , (20536, 149,       0) /* WeaponMissileDefense */
     , (20536, 150,       0) /* WeaponMagicDefense */
     , (20536, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20536,   1, 'Scroll of Aura of Deflection') /* Name */
     , (20536,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20536,  16, 'Inscribed spell: Aura of Deflection
Increases the caster''s Missile Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20536,   1,   33554826) /* Setup */
     , (20536,   8,  100676468) /* Icon */
     , (20536,  22,  872415275) /* PhysicsEffectTable */
     , (20536,  28,       2243) /* Spell */
     , (20536, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20536, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20536, 8040, 23855548, 49.8685, -34.40501, 0.0855, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.868500 -34.405010 0.085500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20536, 8000, 3497732380) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20536,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20536,   193,      2) 
     , (20536,   927,      2) 
     , (20536,  1332,      2) 
     , (20536,  1486,      2) 
     , (20536,  1516,      2) 
     , (20536,  2113,      2) 
     , (20536,  2234,      2) 
     , (20536,  2243,      2) 
     , (20536,  2542,      2) 
     , (20536,  5816,      2) ;
