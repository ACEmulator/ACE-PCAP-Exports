DELETE FROM `weenie` WHERE `class_Id` = 33608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33608, 'ace33608-pathwardensupplykey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33608,   1,      16384) /* ItemType - Key */
     , (33608,   5,         10) /* EncumbranceVal */
     , (33608,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (33608,  19,          0) /* Value */
     , (33608,  33,         -1) /* Bonded - Slippery */
     , (33608,  36,       9999) /* ResistMagic */
     , (33608,  44,        202) /* Damage */
     , (33608,  45,          8) /* DamageType - Cold */
     , (33608,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33608,  49,          1) /* WeaponTime */
     , (33608,  65,        101) /* Placement - Resting */
     , (33608,  91,          1) /* MaxStructure */
     , (33608,  92,          1) /* Structure */
     , (33608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33608,  94,        640) /* TargetType - LockableMagicTarget */
     , (33608, 106,        500) /* ItemSpellcraft */
     , (33608, 107,      10000) /* ItemCurMana */
     , (33608, 108,      10000) /* ItemMaxMana */
     , (33608, 114,          0) /* Attuned - Normal */
     , (33608, 307,         44) /* DamageRating */
     , (33608, 313,          0) /* CritRating */
     , (33608, 314,         20) /* CritDamageRating */
     , (33608, 353,         10) /* WeaponType - Thrown */
     , (33608, 381,          5) /* PKDamageRating */
     , (33608, 386,          0) /* Overpower */
     , (33608, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33608,   1, False) /* Stuck */
     , (33608,  11, True ) /* IgnoreCollisions */
     , (33608,  13, True ) /* Ethereal */
     , (33608,  14, True ) /* GravityStatus */
     , (33608,  19, True ) /* Attackable */
     , (33608,  22, True ) /* Inscribable */
     , (33608,  69, False) /* IsSellable */
     , (33608,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33608,   5,  -0.033) /* ManaRate */
     , (33608,  21,       0) /* WeaponLength */
     , (33608,  22, 0.33333) /* DamageVariance */
     , (33608,  26, 23.2000007629395) /* MaximumVelocity */
     , (33608,  29,    1.15) /* WeaponDefense */
     , (33608,  62,    1.17) /* WeaponOffense */
     , (33608,  63,       1) /* DamageMod */
     , (33608, 149,       0) /* WeaponMissileDefense */
     , (33608, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33608,   1, 'Pathwarden Supply Key') /* Name */
     , (33608,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (33608,  16, 'This icy throwing dagger is unenchantable, but carries within its frozen core an endowment of powerful spells.  Its construction is singular and strange.  It bears no marks of its forging or smithing, and instead seems to have crystallized out of raw magic.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33608,   1,   33554784) /* Setup */
     , (33608,   3,  536870932) /* SoundTable */
     , (33608,   8,  100668441) /* Icon */
     , (33608,  22,  872415275) /* PhysicsEffectTable */
     , (33608, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (33608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33608, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33608,   2, 1343493796) /* Container */
     , (33608, 8000, 3694110058) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33608,  2206,      2) 
     , (33608,  2505,      2) ;
