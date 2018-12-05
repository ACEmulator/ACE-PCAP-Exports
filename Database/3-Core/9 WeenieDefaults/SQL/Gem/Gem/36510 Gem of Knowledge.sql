DELETE FROM `weenie` WHERE `class_Id` = 36510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36510, 'ace36510-gemofknowledge', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36510,   1,       2048) /* ItemType - Gem */
     , (36510,   5,         50) /* EncumbranceVal */
     , (36510,  11,         10) /* MaxStackSize */
     , (36510,  12,          1) /* StackSize */
     , (36510,  16,          1) /* ItemUseable - No */
     , (36510,  19,         30) /* Value */
     , (36510,  65,        101) /* Placement - Resting */
     , (36510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36510, 307,          0) /* DamageRating */
     , (36510, 308,          0) /* DamageResistRating */
     , (36510, 313,          0) /* CritRating */
     , (36510, 314,          0) /* CritDamageRating */
     , (36510, 315,          0) /* CritResistRating */
     , (36510, 316,          0) /* CritDamageResistRating */
     , (36510, 370,          0) /* GearDamage */
     , (36510, 371,          0) /* GearDamageResist */
     , (36510, 372,          0) /* GearCrit */
     , (36510, 373,          0) /* GearCritResist */
     , (36510, 374,          0) /* GearCritDamage */
     , (36510, 375,          0) /* GearCritDamageResist */
     , (36510, 376,          0) /* GearHealingBoost */
     , (36510, 377,          0) /* GearNetherResist */
     , (36510, 378,          0) /* GearLifeResist */
     , (36510, 379,          0) /* GearMaxHealth */
     , (36510, 381,          0) /* PKDamageRating */
     , (36510, 382,          0) /* PKDamageResistRating */
     , (36510, 383,          0) /* GearPKDamageRating */
     , (36510, 384,          0) /* GearPKDamageResistRating */
     , (36510, 386,          0) /* Overpower */
     , (36510, 387,          0) /* OverpowerResist */
     , (36510, 388,          0) /* GearOverpower */
     , (36510, 389,          0) /* GearOverpowerResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36510,   1, False) /* Stuck */
     , (36510,  11, True ) /* IgnoreCollisions */
     , (36510,  13, True ) /* Ethereal */
     , (36510,  14, True ) /* GravityStatus */
     , (36510,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36510,   1, 'Gem of Knowledge') /* Name */
     , (36510,  14, 'Turn this gem into an Agent of the Arcanum to be granted one hundred million experience.') /* Use */
     , (36510,  20, 'Gems of Knowledge') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36510,   1,   33554809) /* Setup */
     , (36510,   3,  536870932) /* SoundTable */
     , (36510,   8,  100689653) /* Icon */
     , (36510,  22,  872415275) /* PhysicsEffectTable */
     , (36510, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (36510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36510,   2, 1343256005) /* Container */
     , (36510, 8000, 2880358376) /* PCAPRecordedObjectIID */;
