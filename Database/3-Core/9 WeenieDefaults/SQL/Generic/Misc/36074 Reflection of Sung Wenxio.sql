DELETE FROM `weenie` WHERE `class_Id` = 36074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36074, 'ace36074-reflectionofsungwenxio', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36074,   1,        128) /* ItemType - Misc */
     , (36074,   2,          3) /* CreatureType - Drudge */
     , (36074,   5,          1) /* EncumbranceVal */
     , (36074,  16,          1) /* ItemUseable - No */
     , (36074,  18,         64) /* UiEffects - Lightning */
     , (36074,  19,        100) /* Value */
     , (36074,  25,         80) /* Level */
     , (36074,  28,        185) /* ArmorLevel */
     , (36074,  33,          1) /* Bonded - Bonded */
     , (36074,  44,         40) /* Damage */
     , (36074,  45,         16) /* DamageType - Fire */
     , (36074,  48,          0) /* WeaponSkill - None */
     , (36074,  49,         -1) /* WeaponTime */
     , (36074,  65,        101) /* Placement - Resting */
     , (36074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36074,  98, 1484879325) /* CreationTimestamp */
     , (36074, 105,          5) /* ItemWorkmanship */
     , (36074, 114,          1) /* Attuned - Attuned */
     , (36074, 131,         52) /* MaterialType - Leather */
     , (36074, 158,          8) /* WieldRequirements - Training */
     , (36074, 159,         37) /* WieldSkilltype - Fletching */
     , (36074, 160,          3) /* WieldDifficulty */
     , (36074, 172,          1) /* AppraisalLongDescDecoration */
     , (36074, 179,        512) /* ImbuedEffect - FireRending */
     , (36074, 267,        600) /* Lifespan */
     , (36074, 268,        270) /* RemainingLifespan */
     , (36074, 270,          2) /* WieldRequirements2 - RawSkill */
     , (36074, 271,         37) /* WieldSkilltype2 - Fletching */
     , (36074, 272,        375) /* WieldDifficulty2 */
     , (36074, 273,          2) /* WieldRequirements3 - RawSkill */
     , (36074, 274,         47) /* WieldSkilltype3 - MissileWeapons */
     , (36074, 275,        300) /* WieldDifficulty3 */
     , (36074, 303,        512) /* ImbuedEffect2 - FireRending */
     , (36074, 304,        512) /* ImbuedEffect3 - FireRending */
     , (36074, 305,        512) /* ImbuedEffect4 - FireRending */
     , (36074, 306,        512) /* ImbuedEffect5 - FireRending */
     , (36074, 307,         16) /* DamageRating */
     , (36074, 313,          1) /* CritRating */
     , (36074, 314,          5) /* CritDamageRating */
     , (36074, 386,          0) /* Overpower */
     , (36074, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36074,   1, False) /* Stuck */
     , (36074,  11, True ) /* IgnoreCollisions */
     , (36074,  13, True ) /* Ethereal */
     , (36074,  14, True ) /* GravityStatus */
     , (36074,  19, True ) /* Attackable */
     , (36074,  22, True ) /* Inscribable */
     , (36074,  69, False) /* IsSellable */
     , (36074, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36074,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (36074,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (36074,  15,       1) /* ArmorModVsBludgeon */
     , (36074,  16, 0.400000005960464) /* ArmorModVsCold */
     , (36074,  17, 0.699999988079071) /* ArmorModVsFire */
     , (36074,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (36074,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (36074,  21,       0) /* WeaponLength */
     , (36074,  22,     0.3) /* DamageVariance */
     , (36074,  26,       0) /* MaximumVelocity */
     , (36074,  29,       1) /* WeaponDefense */
     , (36074,  62,       1) /* WeaponOffense */
     , (36074,  63,       1) /* DamageMod */
     , (36074, 149,       0) /* WeaponMissileDefense */
     , (36074, 150,       0) /* WeaponMagicDefense */
     , (36074, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36074,   1, 'Reflection of Sung Wenxio') /* Name */
     , (36074,  14, 'You must be a specialized fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (36074,  16, 'Deadly, crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36074,   1,   33556769) /* Setup */
     , (36074,   3,  536870932) /* SoundTable */
     , (36074,   8,  100689641) /* Icon */
     , (36074,  22,  872415275) /* PhysicsEffectTable */
     , (36074, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36074, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36074, 8040, 10682822, 221.6817, -135.0287, -12.001, 0.4971721, 0, 0, -0.8676519) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [221.681700 -135.028700 -12.001000] 0.497172 0.000000 0.000000 -0.867652 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36074, 8000, 3705811321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36074,   1,   258, 0, 0, 258) /* MaxHealth */;
