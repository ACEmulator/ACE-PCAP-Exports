DELETE FROM `weenie` WHERE `class_Id` = 28191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28191, 'eyegromnieamethyst', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28191,   1,        128) /* ItemType - Misc */
     , (28191,   2,         23) /* CreatureType - Mattekar */
     , (28191,   5,        150) /* EncumbranceVal */
     , (28191,  16,          1) /* ItemUseable - No */
     , (28191,  19,       1500) /* Value */
     , (28191,  25,        115) /* Level */
     , (28191,  33,         -2) /* Bonded - Destroy */
     , (28191,  44,         -1) /* Damage */
     , (28191,  45,          0) /* DamageType - Undef */
     , (28191,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28191,  49,         -1) /* WeaponTime */
     , (28191,  65,        101) /* Placement - Resting */
     , (28191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28191, 105,          4) /* ItemWorkmanship */
     , (28191, 106,        153) /* ItemSpellcraft */
     , (28191, 107,        934) /* ItemCurMana */
     , (28191, 108,        934) /* ItemMaxMana */
     , (28191, 109,        153) /* ItemDifficulty */
     , (28191, 110,          0) /* ItemAllegianceRankLimit */
     , (28191, 115,          0) /* ItemSkillLevelLimit */
     , (28191, 131,         58) /* MaterialType - Bronze */
     , (28191, 158,          2) /* WieldRequirements - RawSkill */
     , (28191, 159,         34) /* WieldSkilltype - WarMagic */
     , (28191, 160,        290) /* WieldDifficulty */
     , (28191, 172,          1) /* AppraisalLongDescDecoration */
     , (28191, 177,          3) /* GemCount */
     , (28191, 178,         49) /* GemType */
     , (28191, 307,          5) /* DamageRating */
     , (28191, 313,          0) /* CritRating */
     , (28191, 314,          0) /* CritDamageRating */
     , (28191, 353,         10) /* WeaponType - Thrown */
     , (28191, 386,          0) /* Overpower */
     , (28191, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28191,   1, False) /* Stuck */
     , (28191,  11, True ) /* IgnoreCollisions */
     , (28191,  13, True ) /* Ethereal */
     , (28191,  14, True ) /* GravityStatus */
     , (28191,  19, True ) /* Attackable */
     , (28191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28191,   5, -0.0416666666666667) /* ManaRate */
     , (28191,  21,       0) /* WeaponLength */
     , (28191,  22,    0.25) /* DamageVariance */
     , (28191,  26,       0) /* MaximumVelocity */
     , (28191,  29,       1) /* WeaponDefense */
     , (28191,  39, 0.400000005960464) /* DefaultScale */
     , (28191,  62,       1) /* WeaponOffense */
     , (28191,  63,       1) /* DamageMod */
     , (28191, 144,    0.08) /* ManaConversionMod */
     , (28191, 149,       0) /* WeaponMissileDefense */
     , (28191, 150,       0) /* WeaponMagicDefense */
     , (28191, 152,    1.02) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28191,   1, 'Amethyst Gromnie Eye') /* Name */
     , (28191,  16, 'Bracelet of Cold Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28191,   1,   33554817) /* Setup */
     , (28191,   3,  536870932) /* SoundTable */
     , (28191,   8,  100676768) /* Icon */
     , (28191,  22,  872415275) /* PhysicsEffectTable */
     , (28191, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (28191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28191, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28191,   2, 3704815903) /* Container */
     , (28191, 8000, 3705063676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28191,   1,   700, 0, 0, 700) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28191,    80,      2) 
     , (28191,  1033,      2) 
     , (28191,  1450,      2) 
     , (28191,  1480,      2) 
     , (28191,  2101,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (28191, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (28191, 0, 16777882);
