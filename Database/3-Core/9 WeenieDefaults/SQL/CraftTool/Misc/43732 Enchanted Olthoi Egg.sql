DELETE FROM `weenie` WHERE `class_Id` = 43732;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43732, 'ace43732-enchantedolthoiegg', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43732,   1,        128) /* ItemType - Misc */
     , (43732,   5,         50) /* EncumbranceVal */
     , (43732,  16,          8) /* ItemUseable - Contained */
     , (43732,  18,          1) /* UiEffects - Magical */
     , (43732,  19,         10) /* Value */
     , (43732,  33,          0) /* Bonded - Normal */
     , (43732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43732,  94,         16) /* TargetType - Creature */
     , (43732, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43732,   1, False) /* Stuck */
     , (43732,  11, True ) /* IgnoreCollisions */
     , (43732,  13, True ) /* Ethereal */
     , (43732,  14, True ) /* GravityStatus */
     , (43732,  19, True ) /* Attackable */
     , (43732,  22, True ) /* Inscribable */
     , (43732,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43732,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43732,   1, 'Enchanted Olthoi Egg') /* Name */
     , (43732,  14, 'Use this egg to summon or dismiss your Pet Olthoi Soldier.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43732,   1,   33557217) /* Setup */
     , (43732,   3,  536870932) /* SoundTable */
     , (43732,   8,  100671764) /* Icon */
     , (43732,  22,  872415275) /* PhysicsEffectTable */
     , (43732, 8001,    2637976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden */
     , (43732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43732, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43732, 8000, 2461616839) /* PCAPRecordedObjectIID */;
