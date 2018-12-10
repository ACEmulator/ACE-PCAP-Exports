DELETE FROM `weenie` WHERE `class_Id` = 27328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27328, 'manastonemajor', 37) /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27328,   1,     524288) /* ItemType - ManaStone */
     , (27328,   5,         50) /* EncumbranceVal */
     , (27328,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27328,  19,       7500) /* Value */
     , (27328,  65,        101) /* Placement - Resting */
     , (27328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27328,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27328, 107,          0) /* ItemCurMana */
     , (27328, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27328,   1, False) /* Stuck */
     , (27328,  11, True ) /* IgnoreCollisions */
     , (27328,  13, True ) /* Ethereal */
     , (27328,  14, True ) /* GravityStatus */
     , (27328,  19, True ) /* Attackable */
     , (27328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27328,  87,       3) /* ItemEfficiency */
     , (27328, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27328,   1, 'Major Mana Stone') /* Name */
     , (27328,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27328,   1,   33555641) /* Setup */
     , (27328,   8,  100676308) /* Icon */
     , (27328, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27328,   2, 3688354815) /* Container */
     , (27328, 8000, 3688354817) /* PCAPRecordedObjectIID */;
