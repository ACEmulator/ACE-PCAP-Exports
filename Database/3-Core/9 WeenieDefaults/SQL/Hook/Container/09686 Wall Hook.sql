DELETE FROM `weenie` WHERE `class_Id` = 9686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9686, 'hook', 56, '2019-02-10 00:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9686,   1,        512) /* ItemType - Container */
     , (9686,   5,          5) /* EncumbranceVal */
     , (9686,   6,          1) /* ItemsCapacity */
     , (9686,  16,         48) /* ItemUseable - ViewedRemote */
     , (9686,  19,         10) /* Value */
     , (9686,  28,        150) /* ArmorLevel */
     , (9686,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9686, 151,          2) /* HookType - Wall */
     , (9686, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9686,   1, True ) /* Stuck */
     , (9686,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9686,  13,     1.2) /* ArmorModVsSlash */
     , (9686,  14,     0.9) /* ArmorModVsPierce */
     , (9686,  15,     0.9) /* ArmorModVsBludgeon */
     , (9686,  16,       2) /* ArmorModVsCold */
     , (9686,  17,     0.7) /* ArmorModVsFire */
     , (9686,  18,       1) /* ArmorModVsAcid */
     , (9686,  19,       2) /* ArmorModVsElectric */
     , (9686,  39,     0.5) /* DefaultScale */
     , (9686,  54,      10) /* UseRadius */
     , (9686, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9686,   1, 'Wall Hook') /* Name */
     , (9686,  16, 'This hook is owned by Kalar Soarfire. It contains: 
Hoary Mattekar Robe') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9686,   1, 0x02000A8E) /* Setup */
     , (9686,   8, 0x060020C0) /* Icon */
     , (9686,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9686, 8001,  840958010) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Burden, HouseOwner, HookType, HookItemTypes */
     , (9686, 8003,        149) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable, UiHidden */
     , (9686, 8005,      36993) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9686, 8040, 0x8F0C0106, 52.4972, 120.348, 7.675, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0106 [52.497200 120.348000 7.675000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9686, 8000, 0x78F0C004) /* PCAPRecordedObjectIID */;
