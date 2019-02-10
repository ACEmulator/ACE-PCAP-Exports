DELETE FROM `weenie` WHERE `class_Id` = 41614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41614, 'ace41614-bronzegearknightgear', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41614,   1,        128) /* ItemType - Misc */
     , (41614,   5,         50) /* EncumbranceVal */
     , (41614,  16,          8) /* ItemUseable - Contained */
     , (41614,  19,          0) /* Value */
     , (41614,  33,          0) /* Bonded - Normal */
     , (41614,  65,        101) /* Placement - Resting */
     , (41614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41614,  94,         16) /* TargetType - Creature */
     , (41614, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41614,   1, False) /* Stuck */
     , (41614,  11, True ) /* IgnoreCollisions */
     , (41614,  13, True ) /* Ethereal */
     , (41614,  14, True ) /* GravityStatus */
     , (41614,  19, True ) /* Attackable */
     , (41614,  22, True ) /* Inscribable */
     , (41614,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41614,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41614,   1, 'Bronze Gearknight Gear') /* Name */
     , (41614,  14, 'Use this gear to summon or dismiss your Bronze Wind-up Gear Knight.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41614,   1,   33557681) /* Setup */
     , (41614,   3,  536870932) /* SoundTable */
     , (41614,   8,  100672956) /* Icon */
     , (41614,  22,  872415275) /* PhysicsEffectTable */
     , (41614, 8001,    2637840) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden */
     , (41614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41614, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41614, 8000, 2186220437) /* PCAPRecordedObjectIID */;
