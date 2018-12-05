DELETE FROM `weenie` WHERE `class_Id` = 52010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52010, 'ace52010-legendarykey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52010,   1,      16384) /* ItemType - Key */
     , (52010,   2,         14) /* CreatureType - Undead */
     , (52010,   5,         30) /* EncumbranceVal */
     , (52010,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (52010,  18,         64) /* UiEffects - Lightning */
     , (52010,  19,      10000) /* Value */
     , (52010,  25,         60) /* Level */
     , (52010,  28,        248) /* ArmorLevel */
     , (52010,  33,          0) /* Bonded - Normal */
     , (52010,  65,        101) /* Placement - Resting */
     , (52010,  91,          5) /* MaxStructure */
     , (52010,  92,          5) /* Structure */
     , (52010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52010,  94,        640) /* TargetType - LockableMagicTarget */
     , (52010,  98, 1485719928) /* CreationTimestamp */
     , (52010, 105,          8) /* ItemWorkmanship */
     , (52010, 114,          0) /* Attuned - Normal */
     , (52010, 131,         60) /* MaterialType - Gold */
     , (52010, 172,          5) /* AppraisalLongDescDecoration */
     , (52010, 177,          1) /* GemCount */
     , (52010, 178,         47) /* GemType */
     , (52010, 267,      86400) /* Lifespan */
     , (52010, 268,      83211) /* RemainingLifespan */
     , (52010, 369,        150) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52010,   1, False) /* Stuck */
     , (52010,  11, True ) /* IgnoreCollisions */
     , (52010,  13, True ) /* Ethereal */
     , (52010,  14, True ) /* GravityStatus */
     , (52010,  19, True ) /* Attackable */
     , (52010,  22, True ) /* Inscribable */
     , (52010,  69, False) /* IsSellable */
     , (52010,  99, False) /* Ivoryable */
     , (52010, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52010,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (52010,  14,       1) /* ArmorModVsPierce */
     , (52010,  15,       1) /* ArmorModVsBludgeon */
     , (52010,  16, 0.860556721687317) /* ArmorModVsCold */
     , (52010,  17, 0.400000005960464) /* ArmorModVsFire */
     , (52010,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (52010,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (52010, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52010,   1, 'Legendary Key') /* Name */
     , (52010,  14, 'Use this key to open a Legendary Armor, Magic, or Weapon Chest.') /* Use */
     , (52010,  16, 'A key only heard about in whispers and myths.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52010,   1,   33554784) /* Setup */
     , (52010,   3,  536870932) /* SoundTable */
     , (52010,   8,  100693001) /* Icon */
     , (52010,  22,  872415275) /* PhysicsEffectTable */
     , (52010, 8001,    2624664) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, TargetType, Burden */
     , (52010, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52010, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52010, 8040, 1498677554, 33.1989, -6.74712, -41.976, -0.9236131, 0, 0, 0.383326) /* PCAPRecordedLocation */
/* @teleloc 0x59540132 [33.198900 -6.747120 -41.976000] -0.923613 0.000000 0.000000 0.383326 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52010, 8000, 3707588526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52010,   1,   200, 0, 0, 200) /* MaxHealth */;
