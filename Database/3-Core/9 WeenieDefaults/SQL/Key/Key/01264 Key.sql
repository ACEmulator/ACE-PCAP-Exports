DELETE FROM `weenie` WHERE `class_Id` = 1264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1264, 'keygreenmirechest2', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1264,   1,      16384) /* ItemType - Key */
     , (1264,   5,         50) /* EncumbranceVal */
     , (1264,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (1264,  19,        100) /* Value */
     , (1264,  33,         -2) /* Bonded - Destroy */
     , (1264,  44,         33) /* Damage */
     , (1264,  45,          2) /* DamageType - Pierce */
     , (1264,  48,          0) /* WeaponSkill - None */
     , (1264,  49,         -1) /* WeaponTime */
     , (1264,  65,        101) /* Placement - Resting */
     , (1264,  91,          5) /* MaxStructure */
     , (1264,  92,          5) /* Structure */
     , (1264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1264,  94,        640) /* TargetType - LockableMagicTarget */
     , (1264, 179,          0) /* ImbuedEffect - Undef */
     , (1264, 303,          0) /* ImbuedEffect2 - Undef */
     , (1264, 304,          0) /* ImbuedEffect3 - Undef */
     , (1264, 305,          0) /* ImbuedEffect4 - Undef */
     , (1264, 306,          0) /* ImbuedEffect5 - Undef */
     , (1264, 307,          5) /* DamageRating */
     , (1264, 313,          0) /* CritRating */
     , (1264, 314,          0) /* CritDamageRating */
     , (1264, 386,          0) /* Overpower */
     , (1264, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1264,   1, False) /* Stuck */
     , (1264,  11, True ) /* IgnoreCollisions */
     , (1264,  13, True ) /* Ethereal */
     , (1264,  14, True ) /* GravityStatus */
     , (1264,  19, True ) /* Attackable */
     , (1264,  22, True ) /* Inscribable */
     , (1264,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1264,  21,       0) /* WeaponLength */
     , (1264,  22,     0.3) /* DamageVariance */
     , (1264,  26,       0) /* MaximumVelocity */
     , (1264,  29,       1) /* WeaponDefense */
     , (1264,  62,       1) /* WeaponOffense */
     , (1264,  63,       1) /* DamageMod */
     , (1264, 149,       0) /* WeaponMissileDefense */
     , (1264, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1264,   1, 'Key') /* Name */
     , (1264,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (1264,  16, 'This silver key goes to a chest in the Green Mire Grave.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1264,   1,   33554784) /* Setup */
     , (1264,   3,  536870932) /* SoundTable */
     , (1264,   8,  100668437) /* Icon */
     , (1264,  22,  872415275) /* PhysicsEffectTable */
     , (1264, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (1264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1264,   2, 1342217300) /* Container */
     , (1264, 8000, 3656750344) /* PCAPRecordedObjectIID */;
