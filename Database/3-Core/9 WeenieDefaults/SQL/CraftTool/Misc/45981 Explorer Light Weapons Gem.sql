DELETE FROM `weenie` WHERE `class_Id` = 45981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45981, 'ace45981-explorerlightweaponsgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45981,   1,        128) /* ItemType - Misc */
     , (45981,   5,         50) /* EncumbranceVal */
     , (45981,  11,          1) /* MaxStackSize */
     , (45981,  12,          1) /* StackSize */
     , (45981,  13,         50) /* StackUnitEncumbrance */
     , (45981,  15,          0) /* StackUnitValue */
     , (45981,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45981,  19,          0) /* Value */
     , (45981,  33,          1) /* Bonded - Bonded */
     , (45981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45981,  94,        128) /* TargetType - Misc */
     , (45981, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45981,   1, False) /* Stuck */
     , (45981,  11, True ) /* IgnoreCollisions */
     , (45981,  13, True ) /* Ethereal */
     , (45981,  14, True ) /* GravityStatus */
     , (45981,  19, True ) /* Attackable */
     , (45981,  22, True ) /* Inscribable */
     , (45981,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45981,  39, 0.300000011920929) /* DefaultScale */
     , (45981,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45981,   1, 'Explorer Light Weapons Gem') /* Name */
     , (45981,  14, 'Use this gem on an Explorer Weapon Cast to create a Light Weapon.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45981,   1,   33559840) /* Setup */
     , (45981,   3,  536870932) /* SoundTable */
     , (45981,   8,  100672509) /* Icon */
     , (45981,  22,  872415275) /* PhysicsEffectTable */
     , (45981, 8001,    2633776) /* PCAPRecordedWeenieHeader - Usable, UseRadius, StackSize, MaxStackSize, TargetType, Burden */
     , (45981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45981, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45981, 8040, 2474574081, 151.956, 82.9753, 34.3603, -0.160934, 0, 0, -0.986965) /* PCAPRecordedLocation */
/* @teleloc 0x937F0101 [151.956000 82.975300 34.360300] -0.160934 0.000000 0.000000 -0.986965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45981, 8000, 3685896700) /* PCAPRecordedObjectIID */;
