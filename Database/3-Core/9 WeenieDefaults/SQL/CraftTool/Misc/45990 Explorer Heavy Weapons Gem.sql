DELETE FROM `weenie` WHERE `class_Id` = 45990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45990, 'ace45990-explorerheavyweaponsgem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45990,   1,        128) /* ItemType - Misc */
     , (45990,   5,         50) /* EncumbranceVal */
     , (45990,  11,          1) /* MaxStackSize */
     , (45990,  12,          1) /* StackSize */
     , (45990,  13,         50) /* StackUnitEncumbrance */
     , (45990,  15,          0) /* StackUnitValue */
     , (45990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45990,  19,          0) /* Value */
     , (45990,  33,          1) /* Bonded - Bonded */
     , (45990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45990,  94,        128) /* TargetType - Misc */
     , (45990, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45990,   1, False) /* Stuck */
     , (45990,  11, True ) /* IgnoreCollisions */
     , (45990,  13, True ) /* Ethereal */
     , (45990,  14, True ) /* GravityStatus */
     , (45990,  19, True ) /* Attackable */
     , (45990,  22, True ) /* Inscribable */
     , (45990,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45990,  39, 0.300000011920929) /* DefaultScale */
     , (45990,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45990,   1, 'Explorer Heavy Weapons Gem') /* Name */
     , (45990,  14, 'Use this gem on an Explorer Weapon Cast to create a Heavy Weapon.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45990,   1,   33559841) /* Setup */
     , (45990,   3,  536870932) /* SoundTable */
     , (45990,   8,  100672510) /* Icon */
     , (45990,  22,  872415275) /* PhysicsEffectTable */
     , (45990, 8001,    2633776) /* PCAPRecordedWeenieHeader - Usable, UseRadius, StackSize, MaxStackSize, TargetType, Burden */
     , (45990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45990, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45990, 8040, 2474574081, 152.567, 81.5712, 34.3603, -0.160934, 0, 0, -0.986965) /* PCAPRecordedLocation */
/* @teleloc 0x937F0101 [152.567000 81.571200 34.360300] -0.160934 0.000000 0.000000 -0.986965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45990, 8000, 3685896702) /* PCAPRecordedObjectIID */;
