/* Weenie - Keys - Key (22926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22926, 'keyaerbaxdoor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22926, 18, 22926, 2640920, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22926, 1, 'Key') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22926, 8, 100671457) /* ICON_DID */
     , (22926, 1, 33557000) /* SETUP_DID */
     , (22926, 3, 536870932) /* SOUND_TABLE_DID */
     , (22926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22926, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22926, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22926, 1, 16384) /* ITEM_TYPE_INT */
     , (22926, 5, 50) /* ENCUMB_VAL_INT */
     , (22926, 91, 1) /* MAX_STRUCTURE_INT */
     , (22926, 92, 1) /* STRUCTURE_INT */
     , (22926, 94, 640) /* TARGET_TYPE_INT */
     , (22926, 16, 2097160) /* ITEM_USEABLE_INT */
     , (22926, 19, 100) /* VALUE_INT */
     , (22926, 93, 1044) /* PHYSICS_STATE_INT */
     , (22926, 9007, 22) /* Key_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22926, 13, True) /* ETHEREAL_BOOL */
     , (22926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22926, 19, True) /* ATTACKABLE_BOOL */
     , (22926, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22926, 67113156, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22926, 9, 16785620);

