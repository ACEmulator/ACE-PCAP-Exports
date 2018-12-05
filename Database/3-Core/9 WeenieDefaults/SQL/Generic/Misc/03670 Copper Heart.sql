DELETE FROM `weenie` WHERE `class_Id` = 3670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3670, 'golemheartcopper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3670,   1,        128) /* ItemType - Misc */
     , (3670,   2,         13) /* CreatureType - Golem */
     , (3670,   5,        225) /* EncumbranceVal */
     , (3670,  16,          1) /* ItemUseable - No */
     , (3670,  19,         50) /* Value */
     , (3670,  25,         60) /* Level */
     , (3670,  28,        276) /* ArmorLevel */
     , (3670,  36,       9999) /* ResistMagic */
     , (3670,  44,         14) /* Damage */
     , (3670,  45,          2) /* DamageType - Pierce */
     , (3670,  47,          6) /* AttackType - Thrust, Slash */
     , (3670,  48,          0) /* WeaponSkill - None */
     , (3670,  49,         -1) /* WeaponTime */
     , (3670,  65,        101) /* Placement - Resting */
     , (3670,  90,        100) /* BoostValue */
     , (3670,  91,         30) /* MaxStructure */
     , (3670,  92,         30) /* Structure */
     , (3670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3670, 105,          6) /* ItemWorkmanship */
     , (3670, 106,        242) /* ItemSpellcraft */
     , (3670, 107,       1307) /* ItemCurMana */
     , (3670, 108,       1307) /* ItemMaxMana */
     , (3670, 109,        242) /* ItemDifficulty */
     , (3670, 110,          0) /* ItemAllegianceRankLimit */
     , (3670, 115,          0) /* ItemSkillLevelLimit */
     , (3670, 131,         63) /* MaterialType - Silver */
     , (3670, 158,          2) /* WieldRequirements - RawSkill */
     , (3670, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3670, 160,        300) /* WieldDifficulty */
     , (3670, 172,          5) /* AppraisalLongDescDecoration */
     , (3670, 176,         46) /* AppraisalItemSkill */
     , (3670, 177,          2) /* GemCount */
     , (3670, 178,         18) /* GemType */
     , (3670, 179,          0) /* ImbuedEffect - Undef */
     , (3670, 292,          2) /* Cleaving */
     , (3670, 303,          0) /* ImbuedEffect2 - Undef */
     , (3670, 304,          0) /* ImbuedEffect3 - Undef */
     , (3670, 305,          0) /* ImbuedEffect4 - Undef */
     , (3670, 306,          0) /* ImbuedEffect5 - Undef */
     , (3670, 307,          5) /* DamageRating */
     , (3670, 313,          0) /* CritRating */
     , (3670, 314,          0) /* CritDamageRating */
     , (3670, 353,          7) /* WeaponType - Staff */
     , (3670, 386,          0) /* Overpower */
     , (3670, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3670,   1, False) /* Stuck */
     , (3670,  11, True ) /* IgnoreCollisions */
     , (3670,  13, True ) /* Ethereal */
     , (3670,  14, True ) /* GravityStatus */
     , (3670,  19, True ) /* Attackable */
     , (3670,  22, True ) /* Inscribable */
     , (3670,  69, False) /* IsSellable */
     , (3670, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3670,   5,   -0.05) /* ManaRate */
     , (3670,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3670,  14,       1) /* ArmorModVsPierce */
     , (3670,  15,       1) /* ArmorModVsBludgeon */
     , (3670,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3670,  17, 0.803343236446381) /* ArmorModVsFire */
     , (3670,  18, 1.1454793214798) /* ArmorModVsAcid */
     , (3670,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3670,  21,       0) /* WeaponLength */
     , (3670,  22,    0.25) /* DamageVariance */
     , (3670,  26,       0) /* MaximumVelocity */
     , (3670,  29,       1) /* WeaponDefense */
     , (3670,  39, 0.400000005960464) /* DefaultScale */
     , (3670,  62,       1) /* WeaponOffense */
     , (3670,  63,       1) /* DamageMod */
     , (3670, 100,       1) /* HealkitMod */
     , (3670, 149,       0) /* WeaponMissileDefense */
     , (3670, 150,       0) /* WeaponMagicDefense */
     , (3670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3670,   1, 'Copper Heart') /* Name */
     , (3670,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (3670,  16, 'Crown of Leadership') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3670,   1,   33554817) /* Setup */
     , (3670,   3,  536870932) /* SoundTable */
     , (3670,   6,   67111919) /* PaletteBase */
     , (3670,   8,  100670041) /* Icon */
     , (3670,  22,  872415275) /* PhysicsEffectTable */
     , (3670, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3670, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3670,   2, 3689558839) /* Container */
     , (3670, 8000, 3690082294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3670,   1, 150, 0, 0) /* Strength */
     , (3670,   2, 165, 0, 0) /* Endurance */
     , (3670,   3, 145, 0, 0) /* Quickness */
     , (3670,   4, 170, 0, 0) /* Coordination */
     , (3670,   5,  90, 0, 0) /* Focus */
     , (3670,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3670,   1,   190, 0, 0, 14) /* MaxHealth */
     , (3670,   3,   330, 0, 0, 328) /* MaxStamina */
     , (3670,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3670,   902,      2) 
     , (3670,  1331,      2) 
     , (3670,  1485,      2) 
     , (3670,  1496,      2) 
     , (3670,  1527,      2) 
     , (3670,  1540,      2) 
     , (3670,  1614,      2) 
     , (3670,  1616,      2) 
     , (3670,  1625,      2) 
     , (3670,  2257,      2) 
     , (3670,  2581,      2) 
     , (3670,  2598,      2) 
     , (3670,  5781,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3670, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3670, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3670, 0, 16777882);
