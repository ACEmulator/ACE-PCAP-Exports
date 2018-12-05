DELETE FROM `weenie` WHERE `class_Id` = 10968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10968, 'keykarenua_xp', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10968,   1,      16384) /* ItemType - Key */
     , (10968,   5,         10) /* EncumbranceVal */
     , (10968,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (10968,  19,          5) /* Value */
     , (10968,  33,          1) /* Bonded - Bonded */
     , (10968,  65,        101) /* Placement - Resting */
     , (10968,  91,          1) /* MaxStructure */
     , (10968,  92,          1) /* Structure */
     , (10968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (10968,  94,        640) /* TargetType - LockableMagicTarget */
     , (10968, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10968,   1, False) /* Stuck */
     , (10968,  11, True ) /* IgnoreCollisions */
     , (10968,  13, True ) /* Ethereal */
     , (10968,  14, True ) /* GravityStatus */
     , (10968,  19, True ) /* Attackable */
     , (10968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10968,   1, 'Karenua''s Key') /* Name */
     , (10968,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (10968,  16, 'A key of Virindi origin, taken from the Tumerok raider Hea Karenua.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10968,   1,   33557000) /* Setup */
     , (10968,   3,  536870932) /* SoundTable */
     , (10968,   6,   67111346) /* PaletteBase */
     , (10968,   8,  100671461) /* Icon */
     , (10968,  22,  872415275) /* PhysicsEffectTable */
     , (10968, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (10968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (10968, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10968,   2, 2166199524) /* Container */
     , (10968, 8000, 2166199541) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10968, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10968, 9, 16785620);
