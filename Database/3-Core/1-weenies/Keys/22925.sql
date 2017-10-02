/* Weenie - Keys - Athenaeum Key (22925) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22925;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22925, 'keyaerbaxdoor2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22925, 18, 22925, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22925, 1, 'Athenaeum Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22925, 8, 100671457) /* ICON_DID */
     , (22925, 1, 33557000) /* SETUP_DID */
     , (22925, 3, 536870932) /* SOUND_TABLE_DID */
     , (22925, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22925, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22925, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22925, 1, 16384) /* ITEM_TYPE_INT */
     , (22925, 5, 50) /* ENCUMB_VAL_INT */
     , (22925, 91, 1) /* MAX_STRUCTURE_INT */
     , (22925, 92, 1) /* STRUCTURE_INT */
     , (22925, 94, 640) /* TARGET_TYPE_INT */
     , (22925, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22925, 19, 100) /* VALUE_INT */
     , (22925, 93, 1044) /* PHYSICS_STATE_INT */
     , (22925, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22925, 13, True) /* ETHEREAL_BOOL */
     , (22925, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22925, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22925, 19, True) /* ATTACKABLE_BOOL */
     , (22925, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22925, 67113155, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22925, 9, 16785620);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22925, 14, 'Use this item on a locked door or chest to unlock it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22925, 19, 100) /* VALUE_INT */
     , (22925, 5, 50) /* ENCUMB_VAL_INT */
     , (22925, 91, 1) /* MAX_STRUCTURE_INT */;

