DELETE FROM `weenie` WHERE `class_Id` = 48748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48748, 'ace48748-legendarykey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48748,   1,      16384) /* ItemType - Key */
     , (48748,   5,         30) /* EncumbranceVal */
     , (48748,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (48748,  18,         64) /* UiEffects - Lightning */
     , (48748,  19,      20000) /* Value */
     , (48748,  28,        231) /* ArmorLevel */
     , (48748,  33,          0) /* Bonded - Normal */
     , (48748,  44,         39) /* Damage */
     , (48748,  45,          4) /* DamageType - Bludgeon */
     , (48748,  47,          4) /* AttackType - Slash */
     , (48748,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (48748,  49,         46) /* WeaponTime */
     , (48748,  65,        101) /* Placement - Resting */
     , (48748,  91,          2) /* MaxStructure */
     , (48748,  92,          2) /* Structure */
     , (48748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48748,  94,        640) /* TargetType - LockableMagicTarget */
     , (48748,  98, 1485412354) /* CreationTimestamp */
     , (48748, 105,          6) /* ItemWorkmanship */
     , (48748, 106,        191) /* ItemSpellcraft */
     , (48748, 107,        545) /* ItemCurMana */
     , (48748, 108,        545) /* ItemMaxMana */
     , (48748, 109,         92) /* ItemDifficulty */
     , (48748, 110,          0) /* ItemAllegianceRankLimit */
     , (48748, 114,          0) /* Attuned - Normal */
     , (48748, 115,        211) /* ItemSkillLevelLimit */
     , (48748, 131,         54) /* MaterialType - GromnieHide */
     , (48748, 158,          2) /* WieldRequirements - RawSkill */
     , (48748, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (48748, 160,        325) /* WieldDifficulty */
     , (48748, 172,          1) /* AppraisalLongDescDecoration */
     , (48748, 176,         46) /* AppraisalItemSkill */
     , (48748, 177,          3) /* GemCount */
     , (48748, 178,         22) /* GemType */
     , (48748, 267,      86400) /* Lifespan */
     , (48748, 268,      86230) /* RemainingLifespan */
     , (48748, 353,          3) /* WeaponType - Axe */
     , (48748, 369,        150) /* UseRequiresLevel */
     , (48748, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48748,   1, False) /* Stuck */
     , (48748,  11, True ) /* IgnoreCollisions */
     , (48748,  13, True ) /* Ethereal */
     , (48748,  14, True ) /* GravityStatus */
     , (48748,  19, True ) /* Attackable */
     , (48748,  22, True ) /* Inscribable */
     , (48748,  69, False) /* IsSellable */
     , (48748,  99, False) /* Ivoryable */
     , (48748, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48748,   5, -0.0416666666666667) /* ManaRate */
     , (48748,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (48748,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (48748,  15,       1) /* ArmorModVsBludgeon */
     , (48748,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48748,  17, 0.699999988079071) /* ArmorModVsFire */
     , (48748,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (48748,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (48748,  21,       0) /* WeaponLength */
     , (48748,  22,    0.83) /* DamageVariance */
     , (48748,  26,       0) /* MaximumVelocity */
     , (48748,  29,    1.07) /* WeaponDefense */
     , (48748,  62,     1.1) /* WeaponOffense */
     , (48748,  63,       1) /* DamageMod */
     , (48748, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48748,   1, 'Legendary Key') /* Name */
     , (48748,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (48748,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48748,   1,   33554784) /* Setup */
     , (48748,   3,  536870932) /* SoundTable */
     , (48748,   8,  100693001) /* Icon */
     , (48748,  22,  872415275) /* PhysicsEffectTable */
     , (48748, 8001,    2624664) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden */
     , (48748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48748, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48748, 8040, 23855549, 54.48628, -37.32907, 0.024, -0.8224177, 0, 0, -0.5688841) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.486280 -37.329070 0.024000] -0.822418 0.000000 0.000000 -0.568884 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48748, 8000, 3705286233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48748,  1591,      2) 
     , (48748,  1615,      2) 
     , (48748,  2547,      2) ;
