DELETE FROM `weenie` WHERE `class_Id` = 20630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20630, 'tradenote250000', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20630,   1,     262144) /* ItemType - PromissoryNote */
     , (20630,   5,        125) /* EncumbranceVal */
     , (20630,  11,        250) /* MaxStackSize */
     , (20630,  12,        125) /* StackSize */
     , (20630,  16,          1) /* ItemUseable - No */
     , (20630,  19,   31250000) /* Value */
     , (20630,  33,          1) /* Bonded - Bonded */
     , (20630,  65,        101) /* Placement - Resting */
     , (20630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20630,   1, False) /* Stuck */
     , (20630,  11, True ) /* IgnoreCollisions */
     , (20630,  13, True ) /* Ethereal */
     , (20630,  14, True ) /* GravityStatus */
     , (20630,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20630,   1, 'Trade Note (250,000)') /* Name */
     , (20630,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20630,   1,   33554773) /* Setup */
     , (20630,   3,  536870932) /* SoundTable */
     , (20630,   8,  100673377) /* Icon */
     , (20630,  22,  872415275) /* PhysicsEffectTable */
     , (20630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20630,   2, 2186220401) /* Container */
     , (20630, 8000, 2186220613) /* PCAPRecordedObjectIID */;
