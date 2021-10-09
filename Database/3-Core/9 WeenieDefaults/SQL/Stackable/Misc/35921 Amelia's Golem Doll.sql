DELETE FROM `weenie` WHERE `class_Id` = 35921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35921, 'ace35921-ameliasgolemdoll', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35921,   1,        128) /* ItemType - Misc */
     , (35921,   5,         10) /* EncumbranceVal */
     , (35921,  11,          1) /* MaxStackSize */
     , (35921,  12,          1) /* StackSize */
     , (35921,  13,         10) /* StackUnitEncumbrance */
     , (35921,  15,          0) /* StackUnitValue */
     , (35921,  16,          1) /* ItemUseable - No */
     , (35921,  19,          0) /* Value */
     , (35921,  33,          1) /* Bonded - Bonded */
     , (35921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35921,  98, 1483945802) /* CreationTimestamp */
     , (35921, 114,          1) /* Attuned - Attuned */
     , (35921, 267,       3600) /* Lifespan */
     , (35921, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35921,  23, True ) /* DestroyOnSell */
     , (35921,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35921,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35921,   1, 'Amelia''s Golem Doll') /* Name */
     , (35921,  15, 'A golem doll. This child''s toy is somewhat transparent, and has a strange ethereal quality. ') /* ShortDesc */
     , (35921, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35921,   1, 0x020016DA) /* Setup */
     , (35921,   2, 0x09000106) /* MotionTable */
     , (35921,   3, 0x20000015) /* SoundTable */
     , (35921,   8, 0x06002B2E) /* Icon */
     , (35921,  22, 0x34000025) /* PhysicsEffectTable */
     , (35921, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35921, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35921, 8005,      71811) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35921, 8000, 0xDB870C6D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35921, 0, 83894477, 83892492)
     , (35921, 0, 83894478, 83892492)
     , (35921, 1, 83894490, 83892492)
     , (35921, 2, 83894483, 83892492)
     , (35921, 2, 83894484, 83892492)
     , (35921, 3, 83894184, 83892492)
     , (35921, 4, 83894184, 83892492)
     , (35921, 5, 83894490, 83892492)
     , (35921, 6, 83894483, 83892492)
     , (35921, 6, 83894484, 83892492)
     , (35921, 7, 83894184, 83892492)
     , (35921, 8, 83894184, 83892492)
     , (35921, 9, 83894480, 83894593)
     , (35921, 9, 83894481, 83892492)
     , (35921, 10, 83894489, 83892492)
     , (35921, 11, 83894479, 83892492)
     , (35921, 12, 83894485, 83892492)
     , (35921, 13, 83894489, 83892492)
     , (35921, 14, 83894479, 83892492)
     , (35921, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35921, 0, 16788885)
     , (35921, 1, 16788894)
     , (35921, 2, 16788893)
     , (35921, 3, 16788081)
     , (35921, 4, 16788088)
     , (35921, 5, 16788896)
     , (35921, 6, 16788895)
     , (35921, 7, 16788082)
     , (35921, 8, 16788089)
     , (35921, 9, 16788889)
     , (35921, 10, 16788898)
     , (35921, 11, 16788887)
     , (35921, 12, 16788891)
     , (35921, 13, 16788897)
     , (35921, 14, 16788888)
     , (35921, 15, 16788892)
     , (35921, 16, 16789125);
