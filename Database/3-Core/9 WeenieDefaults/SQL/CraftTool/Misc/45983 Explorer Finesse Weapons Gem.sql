DELETE FROM `weenie` WHERE `class_Id` = 45983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45983, 'ace45983-explorerfinesseweaponsgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45983,   1,        128) /* ItemType - Misc */
     , (45983,   5,         50) /* EncumbranceVal */
     , (45983,  11,          1) /* MaxStackSize */
     , (45983,  12,          1) /* StackSize */
     , (45983,  13,         50) /* StackUnitEncumbrance */
     , (45983,  15,          0) /* StackUnitValue */
     , (45983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (45983,  19,          0) /* Value */
     , (45983,  33,          1) /* Bonded - Bonded */
     , (45983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45983,  94,        128) /* TargetType - Misc */
     , (45983, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45983,  22, True ) /* Inscribable */
     , (45983,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45983,  39,     0.3) /* DefaultScale */
     , (45983,  54,       4) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45983,   1, 'Explorer Finesse Weapons Gem') /* Name */
     , (45983,  14, 'Use this gem on an Explorer Weapon Cast to create a Finesse Weapon.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45983,   1,   33559838) /* Setup */
     , (45983,   3,  536870932) /* SoundTable */
     , (45983,   8,  100672511) /* Icon */
     , (45983,  22,  872415275) /* PhysicsEffectTable */
     , (45983, 8001,    2633776) /* PCAPRecordedWeenieHeader - Usable, UseRadius, StackSize, MaxStackSize, TargetType, Burden */
     , (45983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45983, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45983, 8040, 2474574081, 152.238, 82.2869, 34.3603, -0.160934, 0, 0, -0.986965) /* PCAPRecordedLocation */
/* @teleloc 0x937F0101 [152.238000 82.286900 34.360300] -0.160934 0.000000 0.000000 -0.986965 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45983, 8000, 3685896701) /* PCAPRecordedObjectIID */;
