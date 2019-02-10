DELETE FROM `weenie` WHERE `class_Id` = 51511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51511, 'ace51511-weepingcrossbow', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51511,   1,       2048) /* ItemType - Gem */
     , (51511,   5,        919) /* EncumbranceVal */
     , (51511,  11,          1) /* MaxStackSize */
     , (51511,  12,          1) /* StackSize */
     , (51511,  13,        919) /* StackUnitEncumbrance */
     , (51511,  15,        653) /* StackUnitValue */
     , (51511,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51511,  19,        653) /* Value */
     , (51511,  65,        101) /* Placement - Resting */
     , (51511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51511,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51511, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51511,   1, False) /* Stuck */
     , (51511,  11, True ) /* IgnoreCollisions */
     , (51511,  13, True ) /* Ethereal */
     , (51511,  14, True ) /* GravityStatus */
     , (51511,  19, True ) /* Attackable */
     , (51511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51511,  39,    1.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51511,   1, 'Weeping Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51511,   1,   33558299) /* Setup */
     , (51511,   3,  536870932) /* SoundTable */
     , (51511,   8,  100674266) /* Icon */
     , (51511,  22,  872415275) /* PhysicsEffectTable */
     , (51511,  50,  100667895) /* IconOverlay */
     , (51511, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51511, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51511, 8000, 2807507528) /* PCAPRecordedObjectIID */;
