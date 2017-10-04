/* Weenie - Gems - Celestial Hand Large Kite Shield Cover (44596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44596, 'ace44596-celestialhandlargekiteshieldcover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44596, 18, 44596, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44596, 1, 'Celestial Hand Large Kite Shield Cover') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44596, 8, 100692054) /* ICON_DID */
     , (44596, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44596, 1, 33557625) /* SETUP_DID */
     , (44596, 3, 536870932) /* SOUND_TABLE_DID */
     , (44596, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44596, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44596, 1, 2048) /* ITEM_TYPE_INT */
     , (44596, 5, 100) /* ENCUMB_VAL_INT */
     , (44596, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44596, 12, 1) /* STACK_SIZE_INT */
     , (44596, 94, 2) /* TARGET_TYPE_INT */
     , (44596, 16, 524296) /* ITEM_USEABLE_INT */
     , (44596, 19, 50) /* VALUE_INT */
     , (44596, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44596, 93, 3092) /* PHYSICS_STATE_INT */
     , (44596, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44596, 13, True) /* ETHEREAL_BOOL */
     , (44596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44596, 15, True) /* LIGHTS_STATUS_BOOL */
     , (44596, 19, True) /* ATTACKABLE_BOOL */
     , (44596, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44596, 5, 100) /* ENCUMB_VAL_INT */
     , (44596, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44596, 12, 1) /* STACK_SIZE_INT */
     , (44596, 19, 50) /* VALUE_INT */;

