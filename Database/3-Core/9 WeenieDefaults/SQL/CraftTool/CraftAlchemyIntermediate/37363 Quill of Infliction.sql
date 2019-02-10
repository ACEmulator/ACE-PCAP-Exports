DELETE FROM `weenie` WHERE `class_Id` = 37363;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37363, 'ace37363-quillofinfliction', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37363,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37363,   5,          4) /* EncumbranceVal */
     , (37363,  11,       1000) /* MaxStackSize */
     , (37363,  12,          1) /* StackSize */
     , (37363,  13,          4) /* StackUnitEncumbrance */
     , (37363,  15,      30000) /* StackUnitValue */
     , (37363,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37363,  19,      30000) /* Value */
     , (37363,  65,        101) /* Placement - Resting */
     , (37363,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37363,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37363,   1, False) /* Stuck */
     , (37363,  11, True ) /* IgnoreCollisions */
     , (37363,  13, True ) /* Ethereal */
     , (37363,  14, True ) /* GravityStatus */
     , (37363,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37363,   1, 'Quill of Infliction') /* Name */
     , (37363,  20, 'Quills of Infliction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37363,   1,   33559616) /* Setup */
     , (37363,   8,  100690196) /* Icon */
     , (37363, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37363, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37363, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37363, 8000, 3707426756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37363, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */;
