DELETE FROM `weenie` WHERE `class_Id` = 22924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22924, 'keyaerbaxdoor1', 22, '2019-02-10 07:19:52') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22924,   1,      16384) /* ItemType - Key */
     , (22924,   5,         50) /* EncumbranceVal */
     , (22924,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (22924,  19,        100) /* Value */
     , (22924,  65,        101) /* Placement - Resting */
     , (22924,  91,          1) /* MaxStructure */
     , (22924,  92,          1) /* Structure */
     , (22924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22924,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22924,   1, False) /* Stuck */
     , (22924,  11, True ) /* IgnoreCollisions */
     , (22924,  13, True ) /* Ethereal */
     , (22924,  14, True ) /* GravityStatus */
     , (22924,  19, True ) /* Attackable */
     , (22924,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22924,   1, 'Asylum Key') /* Name */
     , (22924,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22924,   1,   33557000) /* Setup */
     , (22924,   3,  536870932) /* SoundTable */
     , (22924,   6,   67111346) /* PaletteBase */
     , (22924,   8,  100671457) /* Icon */
     , (22924,  22,  872415275) /* PhysicsEffectTable */
     , (22924, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (22924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22924, 8000, 2794468877) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22924, 67113157, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22924, 9, 16785620);
