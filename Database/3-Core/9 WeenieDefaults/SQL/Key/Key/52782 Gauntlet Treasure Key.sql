DELETE FROM `weenie` WHERE `class_Id` = 52782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52782, 'ace52782-gauntlettreasurekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52782,   1,      16384) /* ItemType - Key */
     , (52782,   5,         30) /* EncumbranceVal */
     , (52782,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52782,  18,         64) /* UiEffects - Lightning */
     , (52782,  19,          0) /* Value */
     , (52782,  33,          1) /* Bonded - Bonded */
     , (52782,  65,        101) /* Placement - Resting */
     , (52782,  91,          2) /* MaxStructure */
     , (52782,  92,          2) /* Structure */
     , (52782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52782,  94,        640) /* TargetType - LockableMagicTarget */
     , (52782, 114,          1) /* Attuned - Attuned */
     , (52782, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52782,   1, False) /* Stuck */
     , (52782,  11, True ) /* IgnoreCollisions */
     , (52782,  13, True ) /* Ethereal */
     , (52782,  14, True ) /* GravityStatus */
     , (52782,  19, True ) /* Attackable */
     , (52782,  22, True ) /* Inscribable */
     , (52782,  69, False) /* IsSellable */
     , (52782,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52782,   1, 'Gauntlet Treasure Key') /* Name */
     , (52782,  14, 'Use this key to open a Gauntlet Armor, Magic, or Weapon Chest.') /* Use */
     , (52782,  16, 'A dark silver key.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52782,   1,   33554784) /* Setup */
     , (52782,   3,  536870932) /* SoundTable */
     , (52782,   8,  100693319) /* Icon */
     , (52782,  22,  872415275) /* PhysicsEffectTable */
     , (52782, 8001,    2641040) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden */
     , (52782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52782,   2, 2793938192) /* Container */
     , (52782, 8000, 2906187710) /* PCAPRecordedObjectIID */;
