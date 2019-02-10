DELETE FROM `weenie` WHERE `class_Id` = 34928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34928, 'ace34928-inactivelockpickersgolem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34928,   1,        128) /* ItemType - Misc */
     , (34928,   5,         50) /* EncumbranceVal */
     , (34928,  16,          8) /* ItemUseable - Contained */
     , (34928,  19,          0) /* Value */
     , (34928,  33,          1) /* Bonded - Bonded */
     , (34928,  93,      66580) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34928,  94,         16) /* TargetType - Creature */
     , (34928, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34928,   1, False) /* Stuck */
     , (34928,  11, True ) /* IgnoreCollisions */
     , (34928,  13, True ) /* Ethereal */
     , (34928,  14, True ) /* GravityStatus */
     , (34928,  19, True ) /* Attackable */
     , (34928,  22, True ) /* Inscribable */
     , (34928,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34928,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34928,   1, 'Inactive Lockpicker''s Golem') /* Name */
     , (34928,  14, 'Use this stone to summon or dismiss your Master Lockpicker''s Golem.') /* Use */
     , (34928,  16, 'A stone block with empyrean engravings on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34928,   1,   33554718) /* Setup */
     , (34928,   3,  536870932) /* SoundTable */
     , (34928,   8,  100689357) /* Icon */
     , (34928,  22,  872415275) /* PhysicsEffectTable */
     , (34928, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (34928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34928, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34928, 8000, 2924734693) /* PCAPRecordedObjectIID */;
