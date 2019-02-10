DELETE FROM `weenie` WHERE `class_Id` = 273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (273, 'coinstack', 9, '2019-02-10 00:00:00') /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (273,   1,         64) /* ItemType - Money */
     , (273,   5,          0) /* EncumbranceVal */
     , (273,  11,      25000) /* MaxStackSize */
     , (273,  12,          1) /* StackSize */
     , (273,  13,          0) /* StackUnitEncumbrance */
     , (273,  15,          1) /* StackUnitValue */
     , (273,  16,          1) /* ItemUseable - No */
     , (273,  19,          1) /* Value */
     , (273,  65,        101) /* Placement - Resting */
     , (273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (273,   1, False) /* Stuck */
     , (273,  11, True ) /* IgnoreCollisions */
     , (273,  13, True ) /* Ethereal */
     , (273,  14, True ) /* GravityStatus */
     , (273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (273,   1, 'Pyreal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (273,   1,   33557367) /* Setup */
     , (273,   8,  100672159) /* Icon */
     , (273, 8001,      28696) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container */
     , (273, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (273, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (273, 8000, 3681041220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (273, 2,  3794,  1, 0, 0, False) /* Create Acid Jambiya (3794) for Wield */
     , (273, 2, 12191,  1, 0, 0, False) /* Create Assassin's Frost Jambiya (12191) for Wield */
     , (273, 2, 23735,  1, 0, 0, False) /* Create Yumi (23735) for Wield */
     , (273, 2, 44264,  1, 0, 0, False) /* Create Corrupted Aegis (44264) for Wield */
     , (273, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (273, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (273, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (273, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (273, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */
     , (273, 2, 47715,  1, 0, 0, False) /* Create Acid Spear (47715) for Wield */
     , (273, 2, 48086,  1, 0, 0, False) /* Create Nekode (48086) for Wield */
     , (273, 2, 48228,  1, 0, 0, False) /* Create War Bow (48228) for Wield */;
