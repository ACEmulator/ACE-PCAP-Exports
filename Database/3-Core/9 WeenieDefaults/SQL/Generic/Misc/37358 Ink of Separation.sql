DELETE FROM `weenie` WHERE `class_Id` = 37358;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37358, 'ace37358-inkofseparation', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37358,   1,        128) /* ItemType - Misc */
     , (37358,   5,         30) /* EncumbranceVal */
     , (37358,  11,       1000) /* MaxStackSize */
     , (37358,  12,          1) /* StackSize */
     , (37358,  16,          1) /* ItemUseable - No */
     , (37358,  19,      30000) /* Value */
     , (37358,  33,         -2) /* Bonded - Destroy */
     , (37358,  44,         90) /* Damage */
     , (37358,  45,         16) /* DamageType - Fire */
     , (37358,  48,          0) /* WeaponSkill - None */
     , (37358,  49,         -1) /* WeaponTime */
     , (37358,  65,        101) /* Placement - Resting */
     , (37358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37358, 179,          0) /* ImbuedEffect - Undef */
     , (37358, 303,          0) /* ImbuedEffect2 - Undef */
     , (37358, 304,          0) /* ImbuedEffect3 - Undef */
     , (37358, 305,          0) /* ImbuedEffect4 - Undef */
     , (37358, 306,          0) /* ImbuedEffect5 - Undef */
     , (37358, 307,          5) /* DamageRating */
     , (37358, 313,          0) /* CritRating */
     , (37358, 314,          0) /* CritDamageRating */
     , (37358, 386,          0) /* Overpower */
     , (37358, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37358,   1, False) /* Stuck */
     , (37358,  11, True ) /* IgnoreCollisions */
     , (37358,  13, True ) /* Ethereal */
     , (37358,  14, True ) /* GravityStatus */
     , (37358,  19, True ) /* Attackable */
     , (37358,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37358,  21,       0) /* WeaponLength */
     , (37358,  22,     0.3) /* DamageVariance */
     , (37358,  26,       0) /* MaximumVelocity */
     , (37358,  29,       1) /* WeaponDefense */
     , (37358,  62,       1) /* WeaponOffense */
     , (37358,  63,       1) /* DamageMod */
     , (37358, 149,       0) /* WeaponMissileDefense */
     , (37358, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37358,   1, 'Ink of Separation') /* Name */
     , (37358,  20, 'Inks of Separation') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37358,   1,   33554602) /* Setup */
     , (37358,   3,  536870932) /* SoundTable */
     , (37358,   8,  100690190) /* Icon */
     , (37358,  22,  872415275) /* PhysicsEffectTable */
     , (37358, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (37358, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37358, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37358, 8040, 722599969, 103.4784, 8.921479, 48.03, 0.3259327, 0, 0, -0.945393) /* PCAPRecordedLocation */
/* @teleloc 0x2B120021 [103.478400 8.921479 48.030000] 0.325933 0.000000 0.000000 -0.945393 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37358, 8000, 3706257349) /* PCAPRecordedObjectIID */;
