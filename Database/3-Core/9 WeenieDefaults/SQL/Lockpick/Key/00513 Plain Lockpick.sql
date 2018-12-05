DELETE FROM `weenie` WHERE `class_Id` = 513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (513, 'lockpickplain', 23) /* Lockpick */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (513,   1,      16384) /* ItemType - Key */
     , (513,   2,          8) /* CreatureType - Tusker */
     , (513,   5,         50) /* EncumbranceVal */
     , (513,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (513,  19,        200) /* Value */
     , (513,  25,         80) /* Level */
     , (513,  28,          0) /* ArmorLevel */
     , (513,  44,          0) /* Damage */
     , (513,  45,          0) /* DamageType - Undef */
     , (513,  48,         47) /* WeaponSkill - MissileWeapons */
     , (513,  49,         28) /* WeaponTime */
     , (513,  65,        101) /* Placement - Resting */
     , (513,  91,         20) /* MaxStructure */
     , (513,  92,         20) /* Structure */
     , (513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (513,  94,        640) /* TargetType - LockableMagicTarget */
     , (513, 105,          4) /* ItemWorkmanship */
     , (513, 106,        204) /* ItemSpellcraft */
     , (513, 107,       1494) /* ItemCurMana */
     , (513, 108,       1494) /* ItemMaxMana */
     , (513, 109,        204) /* ItemDifficulty */
     , (513, 110,          0) /* ItemAllegianceRankLimit */
     , (513, 115,          0) /* ItemSkillLevelLimit */
     , (513, 117,        350) /* ItemManaCost */
     , (513, 131,         76) /* MaterialType - Pine */
     , (513, 158,          2) /* WieldRequirements - RawSkill */
     , (513, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (513, 160,        250) /* WieldDifficulty */
     , (513, 172,          1) /* AppraisalLongDescDecoration */
     , (513, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (513, 177,          1) /* GemCount */
     , (513, 178,         44) /* GemType */
     , (513, 353,          8) /* WeaponType - Bow */
     , (513, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (513,   1, False) /* Stuck */
     , (513,  11, True ) /* IgnoreCollisions */
     , (513,  13, True ) /* Ethereal */
     , (513,  14, True ) /* GravityStatus */
     , (513,  19, True ) /* Attackable */
     , (513,  22, True ) /* Inscribable */
     , (513, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (513,   5,   -0.05) /* ManaRate */
     , (513,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (513,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (513,  15,       1) /* ArmorModVsBludgeon */
     , (513,  16, 0.200000002980232) /* ArmorModVsCold */
     , (513,  17, 0.200000002980232) /* ArmorModVsFire */
     , (513,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (513,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (513,  21,       0) /* WeaponLength */
     , (513,  22,       0) /* DamageVariance */
     , (513,  26,    24.9) /* MaximumVelocity */
     , (513,  29,    1.03) /* WeaponDefense */
     , (513,  39,       2) /* DefaultScale */
     , (513,  62,       1) /* WeaponOffense */
     , (513,  63,    2.15) /* DamageMod */
     , (513, 149,   1.025) /* WeaponMissileDefense */
     , (513, 150,   1.015) /* WeaponMagicDefense */
     , (513, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (513,   1, 'Plain Lockpick') /* Name */
     , (513,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (513,  16, 'Yag') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (513,   1,   33554790) /* Setup */
     , (513,   8,  100670828) /* Icon */
     , (513, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (513, 8003,     131090) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Lockpick */
     , (513, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (513,   2, 1342450668) /* Container */
     , (513, 8000, 2856726459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (513,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (513,  1113,      2) 
     , (513,  1402,      2) 
     , (513,  2294,      2) ;
