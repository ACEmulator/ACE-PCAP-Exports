DELETE FROM `weenie` WHERE `class_Id` = 38459;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38459, 'ace38459-pristinemanashard', 9, '2019-02-10 00:00:00') /* Coin */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38459,   1,         64) /* ItemType - Money */
     , (38459,   5,          0) /* EncumbranceVal */
     , (38459,  11,       1000) /* MaxStackSize */
     , (38459,  12,          1) /* StackSize */
     , (38459,  13,          0) /* StackUnitEncumbrance */
     , (38459,  15,         10) /* StackUnitValue */
     , (38459,  16,          1) /* ItemUseable - No */
     , (38459,  18,         64) /* UiEffects - Lightning */
     , (38459,  19,         10) /* Value */
     , (38459,  33,          0) /* Bonded - Normal */
     , (38459,  65,        101) /* Placement - Resting */
     , (38459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38459, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38459,   1, False) /* Stuck */
     , (38459,  11, True ) /* IgnoreCollisions */
     , (38459,  13, True ) /* Ethereal */
     , (38459,  14, True ) /* GravityStatus */
     , (38459,  19, True ) /* Attackable */
     , (38459,  69, False) /* IsSellable */
     , (38459,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38459,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38459,   1, 'Pristine Mana Shard') /* Name */
     , (38459,  14, 'Trade 10 of these to an Arcanum Quota Officer or 25 of these to an Arcanum Mana-smith for a key to one of the Mana Forge Chests.') /* Use */
     , (38459,  16, 'A pristine shard of congealed Mana, which tingles with barely contained power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38459,   1,   33555641) /* Setup */
     , (38459,   8,  100690180) /* Icon */
     , (38459, 8001,      28824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container */
     , (38459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38459, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38459, 8000, 2461755457) /* PCAPRecordedObjectIID */;
