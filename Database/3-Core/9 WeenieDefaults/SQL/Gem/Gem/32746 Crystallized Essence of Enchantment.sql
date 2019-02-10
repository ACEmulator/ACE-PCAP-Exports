DELETE FROM `weenie` WHERE `class_Id` = 32746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32746, 'ace32746-crystallizedessenceofenchantment', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32746,   1,       2048) /* ItemType - Gem */
     , (32746,   5,         40) /* EncumbranceVal */
     , (32746,  11,          1) /* MaxStackSize */
     , (32746,  12,          1) /* StackSize */
     , (32746,  13,         40) /* StackUnitEncumbrance */
     , (32746,  15,          0) /* StackUnitValue */
     , (32746,  16,          1) /* ItemUseable - No */
     , (32746,  19,          0) /* Value */
     , (32746,  33,          1) /* Bonded - Bonded */
     , (32746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32746, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32746,   1, False) /* Stuck */
     , (32746,  11, True ) /* IgnoreCollisions */
     , (32746,  13, True ) /* Ethereal */
     , (32746,  14, True ) /* GravityStatus */
     , (32746,  19, True ) /* Attackable */
     , (32746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32746,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32746,   1, 'Crystallized Essence of Enchantment') /* Name */
     , (32746,  16, 'A piece of crystallized Essence of Enchantment. The crystal is cold to the touch.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32746,   1,   33559838) /* Setup */
     , (32746,   3,  536870932) /* SoundTable */
     , (32746,   8,  100688600) /* Icon */
     , (32746,  22,  872415275) /* PhysicsEffectTable */
     , (32746, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (32746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32746, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32746, 8040, 9175327, 71.78323, -24.74483, -5.985, -0.9282292, 0, 0, -0.3720089) /* PCAPRecordedLocation */
/* @teleloc 0x008C011F [71.783230 -24.744830 -5.985000] -0.928229 0.000000 0.000000 -0.372009 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32746, 8000, 3700420532) /* PCAPRecordedObjectIID */;
