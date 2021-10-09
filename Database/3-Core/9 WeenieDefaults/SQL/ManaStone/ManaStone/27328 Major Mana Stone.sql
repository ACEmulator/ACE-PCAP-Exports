DELETE FROM `weenie` WHERE `class_Id` = 27328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27328, 'manastonemajor', 37, '2019-02-10 00:00:00') /* ManaStone */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27328,   1,     524288) /* ItemType - ManaStone */
     , (27328,   5,         50) /* EncumbranceVal */
     , (27328,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (27328,  19,       7500) /* Value */
     , (27328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27328,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (27328, 107,          0) /* ItemCurMana */
     , (27328, 151,          2) /* HookType - Wall */
     , (27328, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27328,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27328,  87,       3) /* ItemEfficiency */
     , (27328, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27328,   1, 'Major Mana Stone') /* Name */
     , (27328,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27328,   1, 0x020004B9) /* Setup */
     , (27328,   8, 0x060032D4) /* Icon */
     , (27328, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (27328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27328, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27328, 8000, 0xDBD7D401) /* PCAPRecordedObjectIID */;
