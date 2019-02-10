DELETE FROM `weenie` WHERE `class_Id` = 34421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34421, 'ace34421-magichat', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34421,   1,        128) /* ItemType - Misc */
     , (34421,   5,         50) /* EncumbranceVal */
     , (34421,  16,          8) /* ItemUseable - Contained */
     , (34421,  18,          1) /* UiEffects - Magical */
     , (34421,  19,         50) /* Value */
     , (34421,  65,        101) /* Placement - Resting */
     , (34421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34421,  94,         16) /* TargetType - Creature */
     , (34421, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34421,   1, False) /* Stuck */
     , (34421,  11, True ) /* IgnoreCollisions */
     , (34421,  13, True ) /* Ethereal */
     , (34421,  14, True ) /* GravityStatus */
     , (34421,  19, True ) /* Attackable */
     , (34421,  22, True ) /* Inscribable */
     , (34421,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34421,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34421,   1, 'Magic Hat') /* Name */
     , (34421,  14, 'Use this hat to summon or dismiss a Pet Snowman.') /* Use */
     , (34421,  16, 'A simple old snowman hat.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34421,   1,   33560167) /* Setup */
     , (34421,   3,  536870932) /* SoundTable */
     , (34421,   8,  100689308) /* Icon */
     , (34421,  22,  872415275) /* PhysicsEffectTable */
     , (34421, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (34421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34421, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34421, 8000, 2192312278) /* PCAPRecordedObjectIID */;
