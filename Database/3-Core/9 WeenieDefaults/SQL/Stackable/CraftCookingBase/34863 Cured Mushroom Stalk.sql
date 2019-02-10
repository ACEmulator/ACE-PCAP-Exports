DELETE FROM `weenie` WHERE `class_Id` = 34863;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34863, 'ace34863-curedmushroomstalk', 51, '2019-02-10 07:19:52') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34863,   1,    4194304) /* ItemType - CraftCookingBase */
     , (34863,   5,        300) /* EncumbranceVal */
     , (34863,  11,        100) /* MaxStackSize */
     , (34863,  12,          1) /* StackSize */
     , (34863,  13,        300) /* StackUnitEncumbrance */
     , (34863,  15,         50) /* StackUnitValue */
     , (34863,  16,          1) /* ItemUseable - No */
     , (34863,  19,         50) /* Value */
     , (34863,  65,        101) /* Placement - Resting */
     , (34863,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34863,   1, False) /* Stuck */
     , (34863,  11, True ) /* IgnoreCollisions */
     , (34863,  13, True ) /* Ethereal */
     , (34863,  14, True ) /* GravityStatus */
     , (34863,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34863,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34863,   1, 'Cured Mushroom Stalk') /* Name */
     , (34863,  14, 'This item can be cut into strips of jerky.') /* Use */
     , (34863,  16, 'This Tiriun Mushroom Cap has been expertly cured with Hot Sauce.') /* LongDesc */
     , (34863,  20, 'Cured Tiriun Stalks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34863,   1,   33558400) /* Setup */
     , (34863,   3,  536870932) /* SoundTable */
     , (34863,   8,  100689328) /* Icon */
     , (34863,  22,  872415275) /* PhysicsEffectTable */
     , (34863, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34863, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34863, 8000, 2210356941) /* PCAPRecordedObjectIID */;
