/* Weenie - Armor - Rynthid Ravager's Mask (51857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51857, 'ace51857-rynthidravagersmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51857, 18, 51857, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51857, 1, 'Rynthid Ravager''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51857, 8, 100693221) /* ICON_DID */
     , (51857, 1, 33561593) /* SETUP_DID */
     , (51857, 3, 536870932) /* SOUND_TABLE_DID */
     , (51857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (51857, 1, 2) /* ITEM_TYPE_INT */
     , (51857, 5, 200) /* ENCUMB_VAL_INT */
     , (51857, 18, 1) /* UI_EFFECTS_INT */
     , (51857, 151, 2) /* HOOK_TYPE_INT */
     , (51857, 16, 1) /* ITEM_USEABLE_INT */
     , (51857, 9, 1) /* LOCATIONS_INT */
     , (51857, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (51857, 93, 1044) /* PHYSICS_STATE_INT */
     , (51857, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51857, 13, True) /* ETHEREAL_BOOL */
     , (51857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51857, 19, True) /* ATTACKABLE_BOOL */
     , (51857, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51857, 0, 16797003);

