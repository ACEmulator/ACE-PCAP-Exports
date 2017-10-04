/* Weenie - MiscObjects - Gem of Raising Self (22947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22947, 'attributegemupself');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22947, 18, 22947, 1076391952, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22947, 1, 'Gem of Raising Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22947, 8, 100673788) /* ICON_DID */
     , (22947, 50, 100673966) /* ICON_OVERLAY_DID */
     , (22947, 1, 33558088) /* SETUP_DID */
     , (22947, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22947, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22947, 1, 128) /* ITEM_TYPE_INT */
     , (22947, 5, 10) /* ENCUMB_VAL_INT */
     , (22947, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22947, 12, 1) /* STACK_SIZE_INT */
     , (22947, 94, 128) /* TARGET_TYPE_INT */
     , (22947, 16, 524296) /* ITEM_USEABLE_INT */
     , (22947, 93, 1044) /* PHYSICS_STATE_INT */
     , (22947, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22947, 13, True) /* ETHEREAL_BOOL */
     , (22947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22947, 19, True) /* ATTACKABLE_BOOL */
     , (22947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22947, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22947, 5, 10) /* ENCUMB_VAL_INT */
     , (22947, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22947, 12, 1) /* STACK_SIZE_INT */;

