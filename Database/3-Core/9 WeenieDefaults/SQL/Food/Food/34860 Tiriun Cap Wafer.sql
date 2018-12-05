DELETE FROM `weenie` WHERE `class_Id` = 34860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34860, 'ace34860-tiriuncapwafer', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34860,   1,         32) /* ItemType - Food */
     , (34860,   5,       2100) /* EncumbranceVal */
     , (34860,  11,        100) /* MaxStackSize */
     , (34860,  12,         30) /* StackSize */
     , (34860,  16,          8) /* ItemUseable - Contained */
     , (34860,  19,       1500) /* Value */
     , (34860,  65,        101) /* Placement - Resting */
     , (34860,  89,          2) /* BoosterEnum - Health */
     , (34860,  90,         90) /* BoostValue */
     , (34860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34860,   1, False) /* Stuck */
     , (34860,  11, True ) /* IgnoreCollisions */
     , (34860,  13, True ) /* Ethereal */
     , (34860,  14, True ) /* GravityStatus */
     , (34860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34860,   1, 'Tiriun Cap Wafer') /* Name */
     , (34860,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (34860,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (34860,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34860,   1,   33558400) /* Setup */
     , (34860,   3,  536870932) /* SoundTable */
     , (34860,   8,  100689329) /* Icon */
     , (34860,  22,  872415275) /* PhysicsEffectTable */
     , (34860, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (34860, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (34860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34860,   2, 2210356952) /* Container */
     , (34860, 8000, 2464140478) /* PCAPRecordedObjectIID */;
