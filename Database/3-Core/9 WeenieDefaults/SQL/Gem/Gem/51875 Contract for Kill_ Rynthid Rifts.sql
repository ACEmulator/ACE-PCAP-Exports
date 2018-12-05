DELETE FROM `weenie` WHERE `class_Id` = 51875;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51875, 'ace51875-contractforkillrynthidrifts', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51875,   1,       2048) /* ItemType - Gem */
     , (51875,   2,         62) /* CreatureType - Elemental */
     , (51875,   5,          0) /* EncumbranceVal */
     , (51875,  11,          1) /* MaxStackSize */
     , (51875,  12,          1) /* StackSize */
     , (51875,  16,          8) /* ItemUseable - Contained */
     , (51875,  18,          2) /* UiEffects - Poisoned */
     , (51875,  19,        100) /* Value */
     , (51875,  25,        200) /* Level */
     , (51875,  33,          1) /* Bonded - Bonded */
     , (51875,  65,        101) /* Placement - Resting */
     , (51875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51875,  94,         16) /* TargetType - Creature */
     , (51875, 280,        100) /* SharedCooldown */
     , (51875, 307,         16) /* DamageRating */
     , (51875, 308,         12) /* DamageResistRating */
     , (51875, 313,         11) /* CritRating */
     , (51875, 316,         11) /* CritDamageResistRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51875,   1, False) /* Stuck */
     , (51875,  11, True ) /* IgnoreCollisions */
     , (51875,  13, True ) /* Ethereal */
     , (51875,  14, True ) /* GravityStatus */
     , (51875,  19, True ) /* Attackable */
     , (51875,  22, True ) /* Inscribable */
     , (51875,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51875, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51875,   1, 'Contract for Kill: Rynthid Rifts') /* Name */
     , (51875,  14, 'Recommended Level: 180') /* Use */
     , (51875,  16, 'Kill 10 Rynthid Rifts.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51875,   1,   33554773) /* Setup */
     , (51875,   3,  536870932) /* SoundTable */
     , (51875,   8,  100691928) /* Icon */
     , (51875,  22,  872415275) /* PhysicsEffectTable */
     , (51875, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51875, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51875, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51875,   2, 1343301116) /* Container */
     , (51875, 8000, 3695289433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51875,   1, 210, 0, 0) /* Strength */
     , (51875,   2, 240, 0, 0) /* Endurance */
     , (51875,   3, 250, 0, 0) /* Quickness */
     , (51875,   4, 160, 0, 0) /* Coordination */
     , (51875,   5, 170, 0, 0) /* Focus */
     , (51875,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51875,   1,  1370, 0, 0, 1370) /* MaxHealth */
     , (51875,   3,  1740, 0, 0, 1734) /* MaxStamina */
     , (51875,   5,  1070, 0, 0, 1070) /* MaxMana */;
