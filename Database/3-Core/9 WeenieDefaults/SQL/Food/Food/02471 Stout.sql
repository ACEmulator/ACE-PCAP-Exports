DELETE FROM `weenie` WHERE `class_Id` = 2471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2471, 'stout', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2471,   1,         32) /* ItemType - Food */
     , (2471,   5,         50) /* EncumbranceVal */
     , (2471,  11,        100) /* MaxStackSize */
     , (2471,  12,          1) /* StackSize */
     , (2471,  16,          8) /* ItemUseable - Contained */
     , (2471,  19,         15) /* Value */
     , (2471,  44,         26) /* Damage */
     , (2471,  45,          2) /* DamageType - Pierce */
     , (2471,  48,          0) /* WeaponSkill - None */
     , (2471,  49,         -1) /* WeaponTime */
     , (2471,  65,        101) /* Placement - Resting */
     , (2471,  89,          4) /* BoosterEnum - Stamina */
     , (2471,  90,          8) /* BoostValue */
     , (2471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2471, 158,          2) /* WieldRequirements - RawSkill */
     , (2471, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (2471, 160,        230) /* WieldDifficulty */
     , (2471, 179,          4) /* ImbuedEffect - ArmorRending */
     , (2471, 303,          4) /* ImbuedEffect2 - ArmorRending */
     , (2471, 304,          4) /* ImbuedEffect3 - ArmorRending */
     , (2471, 305,          4) /* ImbuedEffect4 - ArmorRending */
     , (2471, 306,          4) /* ImbuedEffect5 - ArmorRending */
     , (2471, 307,          5) /* DamageRating */
     , (2471, 313,          0) /* CritRating */
     , (2471, 314,          0) /* CritDamageRating */
     , (2471, 386,          0) /* Overpower */
     , (2471, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2471,   1, False) /* Stuck */
     , (2471,  11, True ) /* IgnoreCollisions */
     , (2471,  13, True ) /* Ethereal */
     , (2471,  14, True ) /* GravityStatus */
     , (2471,  19, True ) /* Attackable */
     , (2471,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2471,  21,       0) /* WeaponLength */
     , (2471,  22,     0.3) /* DamageVariance */
     , (2471,  26,       0) /* MaximumVelocity */
     , (2471,  29,       1) /* WeaponDefense */
     , (2471,  62,       1) /* WeaponOffense */
     , (2471,  63,       1) /* DamageMod */
     , (2471, 149,       0) /* WeaponMissileDefense */
     , (2471, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2471,   1, 'Stout') /* Name */
     , (2471,  14, 'Use this item to drink it.') /* Use */
     , (2471,  16, 'Killed by Farloth.') /* LongDesc */
     , (2471,  20, 'Mugs of Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2471,   1,   33554665) /* Setup */
     , (2471,   3,  536870932) /* SoundTable */
     , (2471,   8,  100667432) /* Icon */
     , (2471,  22,  872415275) /* PhysicsEffectTable */
     , (2471, 8001,    2109465) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden */
     , (2471, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2471, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2471, 8040, 1929904132, 8.82081, 82.112, 4.024, 0.7523689, 0, 0, -0.658742) /* PCAPRecordedLocation */
/* @teleloc 0x73080004 [8.820810 82.112000 4.024000] 0.752369 0.000000 0.000000 -0.658742 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2471, 8000, 3685970330) /* PCAPRecordedObjectIID */;
