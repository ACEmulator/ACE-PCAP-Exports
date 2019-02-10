DELETE FROM `weenie` WHERE `class_Id` = 23773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23773, 'stoutulgrim', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23773,   1,         32) /* ItemType - Food */
     , (23773,   5,         45) /* EncumbranceVal */
     , (23773,  11,          1) /* MaxStackSize */
     , (23773,  12,          1) /* StackSize */
     , (23773,  13,         45) /* StackUnitEncumbrance */
     , (23773,  15,        300) /* StackUnitValue */
     , (23773,  16,          8) /* ItemUseable - Contained */
     , (23773,  19,        300) /* Value */
     , (23773,  65,        101) /* Placement - Resting */
     , (23773,  89,          4) /* BoosterEnum - Stamina */
     , (23773,  90,         60) /* BoostValue */
     , (23773,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (23773, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23773,   1, False) /* Stuck */
     , (23773,  11, True ) /* IgnoreCollisions */
     , (23773,  13, True ) /* Ethereal */
     , (23773,  19, True ) /* Attackable */
     , (23773,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23773,   1, 'Ulgrim''s Home Brew') /* Name */
     , (23773,  14, 'Use this item to drink it.') /* Use */
     , (23773,  15, 'A heady drink that makes you feel like dancin.') /* ShortDesc */
     , (23773,  20, 'Mugs of Ulgrim''s Home Brew') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23773,   1,   33556854) /* Setup */
     , (23773,   3,  536870932) /* SoundTable */
     , (23773,   8,  100671131) /* Icon */
     , (23773,  22,  872415275) /* PhysicsEffectTable */
     , (23773, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23773, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (23773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23773, 8000, 3683800532) /* PCAPRecordedObjectIID */;
