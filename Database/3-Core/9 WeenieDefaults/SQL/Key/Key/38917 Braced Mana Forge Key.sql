DELETE FROM `weenie` WHERE `class_Id` = 38917;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38917, 'ace38917-bracedmanaforgekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38917,   1,      16384) /* ItemType - Key */
     , (38917,   5,         30) /* EncumbranceVal */
     , (38917,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (38917,  18,         64) /* UiEffects - Lightning */
     , (38917,  19,      20000) /* Value */
     , (38917,  33,          0) /* Bonded - Normal */
     , (38917,  44,        210) /* Damage */
     , (38917,  45,          8) /* DamageType - Cold */
     , (38917,  48,         47) /* WeaponSkill - MissileWeapons */
     , (38917,  49,         20) /* WeaponTime */
     , (38917,  65,        101) /* Placement - Resting */
     , (38917,  91,          2) /* MaxStructure */
     , (38917,  92,          2) /* Structure */
     , (38917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38917,  94,        640) /* TargetType - LockableMagicTarget */
     , (38917, 114,          0) /* Attuned - Normal */
     , (38917, 307,          5) /* DamageRating */
     , (38917, 313,          0) /* CritRating */
     , (38917, 314,          0) /* CritDamageRating */
     , (38917, 353,         10) /* WeaponType - Thrown */
     , (38917, 386,          0) /* Overpower */
     , (38917, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38917,   1, False) /* Stuck */
     , (38917,  11, True ) /* IgnoreCollisions */
     , (38917,  13, True ) /* Ethereal */
     , (38917,  14, True ) /* GravityStatus */
     , (38917,  19, True ) /* Attackable */
     , (38917,  22, True ) /* Inscribable */
     , (38917,  69, False) /* IsSellable */
     , (38917,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38917,  21,       0) /* WeaponLength */
     , (38917,  22,     0.5) /* DamageVariance */
     , (38917,  26, 23.2000007629395) /* MaximumVelocity */
     , (38917,  29,       1) /* WeaponDefense */
     , (38917,  62,       1) /* WeaponOffense */
     , (38917,  63,       1) /* DamageMod */
     , (38917, 149,       0) /* WeaponMissileDefense */
     , (38917, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38917,   1, 'Braced Mana Forge Key') /* Name */
     , (38917,  14, 'Use this key to open any of the chests within the Mana Forges.') /* Use */
     , (38917,  16, 'A crystalline key that coruscates with purple energies.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38917,   1,   33554784) /* Setup */
     , (38917,   3,  536870932) /* SoundTable */
     , (38917,   8,  100686710) /* Icon */
     , (38917,  22,  872415275) /* PhysicsEffectTable */
     , (38917, 8001,    2641048) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (38917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38917,   2, 1342814975) /* Container */
     , (38917, 8000, 3680746287) /* PCAPRecordedObjectIID */;
