DELETE FROM `weenie` WHERE `class_Id` = 12678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12678, 'hook_roof', 56) /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12678,   1,        512) /* ItemType - Container */
     , (12678,   5,         55) /* EncumbranceVal */
     , (12678,   6,          1) /* ItemsCapacity */
     , (12678,  16,         48) /* ItemUseable - ViewedRemote */
     , (12678,  19,         10) /* Value */
     , (12678,  28,          0) /* ArmorLevel */
     , (12678,  33,          0) /* Bonded - Normal */
     , (12678,  93,         16) /* PhysicsState - IgnoreCollisions */
     , (12678, 114,          0) /* Attuned - Normal */
     , (12678, 151,         16) /* HookType - Roof */
     , (12678, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12678,   1, True ) /* Stuck */
     , (12678,   2, False) /* Open */
     , (12678,  11, True ) /* IgnoreCollisions */
     , (12678,  13, False) /* Ethereal */
     , (12678,  19, True ) /* Attackable */
     , (12678,  69, True ) /* IsSellable */
     , (12678, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12678,  13,       1) /* ArmorModVsSlash */
     , (12678,  14,       1) /* ArmorModVsPierce */
     , (12678,  15,       1) /* ArmorModVsBludgeon */
     , (12678,  16,       1) /* ArmorModVsCold */
     , (12678,  17,       1) /* ArmorModVsFire */
     , (12678,  18,       1) /* ArmorModVsAcid */
     , (12678,  19,       1) /* ArmorModVsElectric */
     , (12678,  39, 0.699999988079071) /* DefaultScale */
     , (12678,  54,      50) /* UseRadius */
     , (12678, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12678,   1, 'Celestial Hand Banner') /* Name */
     , (12678,   7, NULL) /* Inscription */
     , (12678,   8, NULL) /* ScribeName */
     , (12678,  14, 'You can use this banner on roof and yard hooks.') /* Use */
     , (12678,  16, 'This hook is owned by Tika Waylen. It contains: 
A banner depicting the heraldry of the Society of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12678,   1,   33560562) /* Setup */
     , (12678,   8,  100671680) /* Icon */
     , (12678,  22,  872415275) /* PhysicsEffectTable */
     , (12678, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (12678, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (12678, 8005,      36993) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12678, 8040, 2399928341, 62.6692, 107.915, 23.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0015 [62.669200 107.915000 23.900000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12678,  32, 1343089867) /* HouseOwner */
     , (12678, 8000, 2029043808) /* PCAPRecordedObjectIID */;
