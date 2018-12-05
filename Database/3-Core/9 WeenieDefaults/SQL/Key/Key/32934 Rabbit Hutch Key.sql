DELETE FROM `weenie` WHERE `class_Id` = 32934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32934, 'ace32934-rabbithutchkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32934,   1,      16384) /* ItemType - Key */
     , (32934,   5,         20) /* EncumbranceVal */
     , (32934,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (32934,  19,          3) /* Value */
     , (32934,  33,          1) /* Bonded - Bonded */
     , (32934,  44,         51) /* Damage */
     , (32934,  45,          3) /* DamageType - Slash, Pierce */
     , (32934,  47,          6) /* AttackType - Thrust, Slash */
     , (32934,  48,         45) /* WeaponSkill - LightWeapons */
     , (32934,  49,         26) /* WeaponTime */
     , (32934,  65,        101) /* Placement - Resting */
     , (32934,  91,          1) /* MaxStructure */
     , (32934,  92,          1) /* Structure */
     , (32934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32934,  94,        640) /* TargetType - LockableMagicTarget */
     , (32934, 105,          7) /* ItemWorkmanship */
     , (32934, 106,        370) /* ItemSpellcraft */
     , (32934, 107,       1467) /* ItemCurMana */
     , (32934, 108,       1467) /* ItemMaxMana */
     , (32934, 109,        101) /* ItemDifficulty */
     , (32934, 110,          0) /* ItemAllegianceRankLimit */
     , (32934, 114,          1) /* Attuned - Attuned */
     , (32934, 115,        390) /* ItemSkillLevelLimit */
     , (32934, 131,         63) /* MaterialType - Silver */
     , (32934, 158,          2) /* WieldRequirements - RawSkill */
     , (32934, 159,         45) /* WieldSkilltype - LightWeapons */
     , (32934, 160,        400) /* WieldDifficulty */
     , (32934, 172,          5) /* AppraisalLongDescDecoration */
     , (32934, 176,         45) /* AppraisalItemSkill */
     , (32934, 177,          3) /* GemCount */
     , (32934, 178,         22) /* GemType */
     , (32934, 353,          2) /* WeaponType - Sword */
     , (32934, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32934,   1, False) /* Stuck */
     , (32934,  11, True ) /* IgnoreCollisions */
     , (32934,  13, True ) /* Ethereal */
     , (32934,  14, True ) /* GravityStatus */
     , (32934,  19, True ) /* Attackable */
     , (32934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32934,   5, -0.0666666666666667) /* ManaRate */
     , (32934,  21,       0) /* WeaponLength */
     , (32934,  22,    0.47) /* DamageVariance */
     , (32934,  26,       0) /* MaximumVelocity */
     , (32934,  29,    1.16) /* WeaponDefense */
     , (32934,  62,    1.15) /* WeaponOffense */
     , (32934,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32934,   1, 'Rabbit Hutch Key') /* Name */
     , (32934,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (32934,  16, 'A simple key with lots of little nibble marks on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32934,   1,   33554784) /* Setup */
     , (32934,   3,  536870932) /* SoundTable */
     , (32934,   8,  100675676) /* Icon */
     , (32934,  22,  872415275) /* PhysicsEffectTable */
     , (32934, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (32934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32934, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32934,   2, 3697577496) /* Container */
     , (32934, 8000, 3698956216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32934,  2539,      2) 
     , (32934,  2603,      2) 
     , (32934,  4395,      2) ;
